.class public final LX/A8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7q1;
.implements Landroid/os/Handler$Callback;
.implements LX/B8s;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/9Lh;

.field public A08:LX/9Ok;

.field public A09:LX/9qm;

.field public A0A:LX/BIH;

.field public A0B:LX/9mO;

.field public A0C:LX/BFd;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/BIH;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:J

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/A9S;

.field public final A0Y:LX/9u3;

.field public final A0Z:LX/9Y9;

.field public final A0a:LX/BG6;

.field public final A0b:LX/9ux;

.field public final A0c:LX/9dk;

.field public final A0d:LX/9mj;

.field public final A0e:LX/9Ls;

.field public final A0f:LX/A9Q;

.field public final A0g:LX/9q6;

.field public final A0h:LX/A9R;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:[LX/BIH;

.field public final A0p:[LX/BEc;

.field public final A0q:LX/9SC;

.field public final A0r:LX/B74;

.field public final A0s:LX/BGX;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9u3;LX/BG6;LX/9pW;LX/9Ls;LX/9SC;LX/B74;LX/BGX;[LX/BIH;IIJZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A8e;->A05:J

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A8e;->A0D:Ljava/lang/Integer;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/A8e;->A0o:[LX/BIH;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/A8e;->A0e:LX/9Ls;

    move-object/from16 v12, p6

    iput-object v12, p0, LX/A8e;->A0q:LX/9SC;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/A8e;->A0a:LX/BG6;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/A8e;->A0r:LX/B74;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/A8e;->A0K:Z

    move/from16 v0, p10

    iput v0, p0, LX/A8e;->A03:I

    iput-boolean v2, p0, LX/A8e;->A0O:Z

    move-object/from16 v0, p1

    iput-object v0, p0, LX/A8e;->A0V:Landroid/os/Handler;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/A8e;->A0Y:LX/9u3;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/A8e;->A0s:LX/BGX;

    new-instance v0, LX/9ux;

    invoke-direct {v0}, LX/9ux;-><init>()V

    iput-object v0, p0, LX/A8e;->A0b:LX/9ux;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A8e;->A0S:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A8e;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/A8e;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/A8e;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/A8e;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/A8e;->A0R:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/A8e;->A0U:J

    move/from16 v3, p21

    iput-boolean v3, p0, LX/A8e;->A0j:Z

    move/from16 v3, p11

    iput v3, p0, LX/A8e;->A00:I

    move/from16 v3, p23

    iput-boolean v3, p0, LX/A8e;->A0n:Z

    move/from16 v8, p22

    iput-boolean v8, p0, LX/A8e;->A0m:Z

    move/from16 v8, p24

    iput-boolean v8, p0, LX/A8e;->A0l:Z

    move/from16 v8, p25

    iput-boolean v8, p0, LX/A8e;->A0J:Z

    move/from16 v8, p26

    iput-boolean v8, p0, LX/A8e;->A0L:Z

    move/from16 v8, p27

    iput-boolean v8, p0, LX/A8e;->A0G:Z

    const-wide/16 v10, 0x0

    cmp-long v8, p12, v10

    invoke-static {v8}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A8e;->A0I:Z

    invoke-interface {v9}, LX/BG6;->B7K()J

    move-result-wide v0

    iput-wide v0, p0, LX/A8e;->A0T:J

    invoke-interface {v9}, LX/BG6;->Bo4()Z

    move-result v0

    iput-boolean v0, p0, LX/A8e;->A0k:Z

    sget-object v0, LX/9mO;->A03:LX/9mO;

    iput-object v0, p0, LX/A8e;->A0B:LX/9mO;

    sget-object v10, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v11, LX/A1y;->A03:LX/A1y;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/9qm;

    invoke-direct/range {v9 .. v14}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/A1y;LX/9SC;J)V

    iput-object v9, p0, LX/A8e;->A09:LX/9qm;

    const/4 v10, 0x0

    new-instance v0, LX/9Y9;

    invoke-direct {v0}, LX/9Y9;-><init>()V

    iput-object v0, p0, LX/A8e;->A0Z:LX/9Y9;

    array-length v9, v4

    new-array v8, v9, [LX/BEc;

    iput-object v8, p0, LX/A8e;->A0p:[LX/BEc;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v0, p9, v1

    check-cast v0, LX/A7z;

    iput v1, v0, LX/A7z;->A00:I

    move-object/from16 v11, p4

    iput-object v11, v0, LX/A7z;->A05:LX/9pW;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/A9S;

    invoke-direct {v0, p0, v5}, LX/A9S;-><init>(LX/A8e;LX/BGX;)V

    iput-object v0, p0, LX/A8e;->A0X:LX/A9S;

    new-instance v0, LX/A9Q;

    invoke-direct {v0, v5}, LX/A9Q;-><init>(LX/BGX;)V

    iput-object v0, p0, LX/A8e;->A0f:LX/A9Q;

    if-eqz p23, :cond_1

    new-instance v10, LX/A9R;

    invoke-direct {v10, v5}, LX/A9R;-><init>(LX/BGX;)V

    :cond_1
    iput-object v10, p0, LX/A8e;->A0h:LX/A9R;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A8e;->A0i:Ljava/util/ArrayList;

    new-array v0, v2, [LX/BIH;

    iput-object v0, p0, LX/A8e;->A0P:[LX/BIH;

    new-instance v0, LX/9mj;

    invoke-direct {v0}, LX/9mj;-><init>()V

    iput-object v0, p0, LX/A8e;->A0d:LX/9mj;

    new-instance v0, LX/9dk;

    invoke-direct {v0}, LX/9dk;-><init>()V

    iput-object v0, p0, LX/A8e;->A0c:LX/9dk;

    iput-object p0, v6, LX/9Ls;->A00:LX/A8e;

    iput-object v7, v6, LX/9Ls;->A01:LX/B74;

    const/16 v2, -0x10

    const-string v1, "ExoPlayerImplInternal:Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/A8e;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v0, LX/9q6;->A01:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/9q6;

    invoke-direct {v0, v1}, LX/9q6;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/A8e;->A0g:LX/9q6;

    return-void
.end method

.method private A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I
    .locals 10

    move-object v4, p1

    move v7, p3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/A8e;->A0c:LX/9dk;

    iget-object v6, p0, LX/A8e;->A0d:LX/9mj;

    iget v8, p0, LX/A8e;->A03:I

    iget-boolean v9, p0, LX/A8e;->A0O:Z

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/9dk;LX/9mj;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v7, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget-object v0, v0, LX/9dk;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private A01(LX/9dK;JZZ)J
    .locals 10

    invoke-direct {p0}, LX/A8e;->A07()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/A8e;->A0M:Z

    const/4 v3, 0x2

    invoke-direct {p0, v3}, LX/A8e;->A0A(I)V

    iget-object v5, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v6, v5, LX/9ux;->A05:LX/9eP;

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/9eP;->A02:LX/9TQ;

    iget-object v2, v0, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/9eP;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-object v1, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v0, v2, LX/9dK;->A02:I

    iget-object v2, p0, LX/A8e;->A0c:LX/9dk;

    invoke-virtual {v1, v2, v0, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    invoke-virtual {v2, p2, p3}, LX/9dk;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/9dk;->A03:LX/9iM;

    iget-object v0, v0, LX/9iM;->A00:[J

    aget-wide v8, v0, v1

    iget-object v0, v4, LX/9eP;->A02:LX/9TQ;

    iget-wide v0, v0, LX/9TQ;->A02:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v5, v4}, LX/9ux;->A09(LX/9eP;)Z

    :cond_1
    if-ne v6, v4, :cond_2

    if-eqz p5, :cond_5

    :cond_2
    iget-object v6, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-direct {p0, v0}, LX/A8e;->A0G(LX/BIH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/9ux;->A06()LX/9eP;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-array v0, v7, [LX/BIH;

    iput-object v0, p0, LX/A8e;->A0P:[LX/BIH;

    const/4 v6, 0x0

    :cond_5
    if-eqz v4, :cond_7

    invoke-direct {p0, v6}, LX/A8e;->A0D(LX/9eP;)V

    iget-boolean v0, v4, LX/9eP;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v6, p2, p3, p4}, LX/BIJ;->Bor(JZ)J

    move-result-wide p2

    iget-wide v4, p0, LX/A8e;->A0T:J

    sub-long v1, p2, v4

    iget-boolean v0, p0, LX/A8e;->A0k:Z

    invoke-interface {v6, v1, v2, v0}, LX/BIJ;->B42(JZ)V

    :cond_6
    invoke-direct {p0, p2, p3}, LX/A8e;->A0B(J)V

    iget-boolean v0, p0, LX/A8e;->A0Q:Z

    invoke-direct {p0, v0}, LX/A8e;->A0H(Z)V

    :goto_2
    iget-object v0, p0, LX/A8e;->A0g:LX/9q6;

    iget-object v0, v0, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/9ux;->A08(Z)V

    invoke-direct {p0, p2, p3}, LX/A8e;->A0B(J)V

    goto :goto_2
.end method

.method private A02(LX/9Ok;Z)Landroid/util/Pair;
    .locals 14

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-object v4, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p1, LX/9Ok;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/A8e;->A0d:LX/9mj;

    iget-object v7, p0, LX/A8e;->A0c:LX/9dk;

    iget v9, p1, LX/9Ok;->A00:I

    iget-wide v10, p1, LX/9Ok;->A01:J

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/9dk;LX/9mj;IJJ)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget-object v0, v0, LX/9dk;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-direct {p0, v6, v4, v0}, LX/A8e;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget v0, v0, LX/9dk;->A00:I

    invoke-direct {p0, v4, v0}, LX/A8e;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :catch_0
    iget v3, p1, LX/9Ok;->A00:I

    iget-wide v1, p1, LX/9Ok;->A01:J

    new-instance v0, LX/97N;

    invoke-direct {v0, v4, v3, v1, v2}, LX/97N;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_3
    return-object v5
.end method

.method private A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;
    .locals 8

    iget-object v2, p0, LX/A8e;->A0d:LX/9mj;

    iget-object v1, p0, LX/A8e;->A0c:LX/9dk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/9dk;LX/9mj;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private A04()V
    .locals 6

    iget-object v5, p0, LX/A8e;->A0Z:LX/9Y9;

    iget-object v4, p0, LX/A8e;->A09:LX/9qm;

    iget-object v0, v5, LX/9Y9;->A02:LX/9qm;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/9Y9;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/9Y9;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/A8e;->A0V:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v1, v5, LX/9Y9;->A01:I

    iget-boolean v0, v5, LX/9Y9;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/9Y9;->A00:I

    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iput-object v0, v5, LX/9Y9;->A02:LX/9qm;

    iput v2, v5, LX/9Y9;->A01:I

    iput-boolean v2, v5, LX/9Y9;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v4, v0, LX/9ux;->A04:LX/9eP;

    iget-object v1, v0, LX/9ux;->A06:LX/9eP;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/9eP;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9eP;->A01:LX/9eP;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/BIH;->BIu()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->BOS()V

    :cond_2
    return-void
.end method

.method private A06()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/A8e;->A0M:Z

    iget-object v0, p0, LX/A8e;->A0X:LX/A9S;

    iget-object v2, v0, LX/A9S;->A02:LX/A9Q;

    iget-boolean v0, v2, LX/A9Q;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A9Q;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A9Q;->A02:Z

    :cond_0
    iget-object v2, p0, LX/A8e;->A0f:LX/A9Q;

    iget-boolean v0, v2, LX/A9Q;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A9Q;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A9Q;->A02:Z

    :cond_1
    iget-boolean v0, p0, LX/A8e;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/A8e;->A0h:LX/A9R;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/A9R;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A9R;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A9R;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v3, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    check-cast v1, LX/A7z;

    iget v0, v1, LX/A7z;->A01:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/A7z;->A01:I

    invoke-virtual {v1}, LX/A7z;->A0C()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A07()V
    .locals 6

    iget-object v0, p0, LX/A8e;->A0X:LX/A9S;

    iget-object v0, v0, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v0}, LX/A9Q;->A00()V

    iget-object v0, p0, LX/A8e;->A0f:LX/A9Q;

    invoke-virtual {v0}, LX/A9Q;->A00()V

    iget-boolean v0, p0, LX/A8e;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8e;->A0h:LX/A9R;

    invoke-virtual {v0}, LX/A9R;->A00()V

    :cond_0
    iget-object v5, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/A7z;

    iget v1, v2, LX/A7z;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/A7z;->A01:I

    invoke-virtual {v2}, LX/A7z;->A0D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 13

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v6, v0, LX/9ux;->A05:LX/9eP;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->Bm7()J

    move-result-wide v9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-direct {p0, v9, v10}, LX/A8e;->A0B(J)V

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v0, LX/9qm;->A0D:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/A8e;->A09:LX/9qm;

    iget-object v8, v7, LX/9qm;->A04:LX/9dK;

    iget-wide v11, v7, LX/9qm;->A01:J

    invoke-virtual/range {v7 .. v12}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v0

    iput-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-object v1, p0, LX/A8e;->A0Z:LX/9Y9;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Y9;->A00(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/A8e;->A09:LX/9qm;

    iget-object v0, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/9eP;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/9eP;->A02:LX/9TQ;

    iget-wide v3, v0, LX/9TQ;->A03:J

    :cond_1
    :goto_1
    iput-wide v3, v5, LX/9qm;->A0C:J

    iget-object v3, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v3, LX/9qm;->A0D:J

    iget-object v0, v6, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0, v1, v2}, LX/BFo;->B7g(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/9qm;->A0B:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->B7h()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/9eP;->A02:LX/9TQ;

    iget-wide v3, v0, LX/9TQ;->A01:J

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/A8e;->A0X:LX/A9S;

    iget-object v0, v1, LX/A9S;->A00:LX/BIH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/BIH;->BKS()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/A9S;->A00:LX/BIH;

    invoke-interface {v0}, LX/BIH;->BLg()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/A9S;->A00:LX/BIH;

    invoke-interface {v0}, LX/BIH;->BIu()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v1}, LX/A9S;->A00(LX/A9S;)V

    iget-object v0, v1, LX/A9S;->A01:LX/BEm;

    invoke-interface {v0}, LX/BEm;->BEu()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/A8e;->A06:J

    iget-wide v0, v6, LX/9eP;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v2, v0, LX/9qm;->A0D:J

    iget-object v8, p0, LX/A8e;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/A8e;->A09:LX/9qm;

    iget-object v9, v7, LX/9qm;->A04:LX/9dK;

    iget v1, v9, LX/9dK;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget-wide v0, v7, LX/9qm;->A02:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_7
    iget v7, v9, LX/9dK;->A02:I

    iget v11, p0, LX/A8e;->A01:I

    :goto_3
    if-lez v11, :cond_a

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeh;

    if-eqz v1, :cond_a

    iget v0, v1, LX/Aeh;->A00:I

    if-gt v0, v7, :cond_8

    iget v0, v1, LX/Aeh;->A00:I

    if-ne v0, v7, :cond_a

    iget-wide v0, v1, LX/Aeh;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_a

    :cond_8
    add-int/lit8 v11, v11, -0x1

    iput v11, p0, LX/A8e;->A01:I

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v0}, LX/A9Q;->BEu()J

    move-result-wide v4

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Aeh;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/Aeh;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, v10, LX/Aeh;->A00:I

    if-lt v0, v7, :cond_b

    if-ne v0, v7, :cond_c

    iget-wide v0, v10, LX/Aeh;->A01:J

    cmp-long v9, v0, v2

    if-gtz v9, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    iput v11, p0, LX/A8e;->A01:I

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_d

    :cond_c
    iget-object v0, v10, LX/Aeh;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v10, LX/Aeh;->A00:I

    if-ne v0, v7, :cond_d

    iget-wide v0, v10, LX/Aeh;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_d

    cmp-long v9, v0, v4

    if-gtz v9, :cond_d

    iget-object v0, v10, LX/Aeh;->A03:LX/9ep;

    invoke-direct {p0, v0}, LX/A8e;->A0E(LX/9ep;)V

    iget v1, p0, LX/A8e;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Aeh;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iput-wide v4, v0, LX/9qm;->A0D:J

    goto/16 :goto_0
.end method

.method private A09(BZ)V
    .locals 2

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v0, LX/9ux;->A04:LX/9eP;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/A8e;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0, p1, p2}, LX/BFo;->BwB(BZ)V

    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v1, LX/9qm;->A00:I

    move/from16 v9, p1

    if-eq v2, v9, :cond_0

    iget-object v3, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v1, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v4, v1, LX/9qm;->A04:LX/9dK;

    iget-wide v10, v1, LX/9qm;->A02:J

    iget-wide v12, v1, LX/9qm;->A01:J

    iget-boolean v14, v1, LX/9qm;->A0A:Z

    iget-object v5, v1, LX/9qm;->A05:LX/A1y;

    iget-object v6, v1, LX/9qm;->A06:LX/9SC;

    iget-object v7, v1, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/9qm;->A09:Z

    new-instance v2, LX/9qm;

    invoke-direct/range {v2 .. v15}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v1, v2}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v2, v0, LX/A8e;->A09:LX/9qm;

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/A8e;->A04:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method private A0B(J)V
    .locals 7

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v0, LX/9ux;->A05:LX/9eP;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    int-to-long v0, v6

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/A8e;->A06:J

    iget-object v0, p0, LX/A8e;->A0X:LX/A9S;

    iget-object v0, v0, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v0, p1, p2}, LX/A9Q;->A01(J)V

    iget-object v5, p0, LX/A8e;->A0P:[LX/BIH;

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-wide v1, p0, LX/A8e;->A06:J

    check-cast v3, LX/A7z;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/A7z;->A08:Z

    iput-wide v1, v3, LX/A7z;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/A7z;->A0G(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v1, LX/9eP;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/9Lh;Z)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v5, v13, LX/A8e;->A0Z:LX/9Y9;

    const/4 v12, 0x1

    iget v0, v5, LX/9Y9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9Y9;->A01:I

    move-object/from16 v6, p1

    iget-object v14, v6, LX/9Lh;->A01:LX/9dK;

    iget-wide v0, v6, LX/9Lh;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v11

    const/4 v4, 0x2

    :try_start_0
    iget-object v2, v13, LX/A8e;->A0C:LX/BFd;

    if-eqz v2, :cond_1

    iget v2, v13, LX/A8e;->A02:I

    if-gtz v2, :cond_1

    move-wide v15, v0

    iget-object v8, v13, LX/A8e;->A0b:LX/9ux;

    iget-object v3, v8, LX/9ux;->A05:LX/9eP;

    move/from16 v17, p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/9eP;->A08:LX/BIJ;

    iget-object v2, v13, LX/A8e;->A0B:LX/9mO;

    invoke-interface {v3, v2, v0, v1}, LX/BIJ;->B6w(LX/9mO;J)J

    move-result-wide v15

    :cond_0
    sget-object v2, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static/range {v15 .. v16}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v9

    iget-object v2, v13, LX/A8e;->A09:LX/9qm;

    iget-wide v2, v2, LX/9qm;->A0D:J

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-eqz v2, :cond_3

    iget-object v3, v8, LX/9ux;->A05:LX/9eP;

    iget-object v2, v8, LX/9ux;->A06:LX/9eP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/A8e;->A01(LX/9dK;JZZ)J

    move-result-wide v0

    cmp-long v2, v0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iput-object v6, v13, LX/A8e;->A07:LX/9Lh;

    const/4 v2, 0x0

    iput-object v2, v13, LX/A8e;->A08:LX/9Ok;

    goto :goto_1

    :goto_0
    const/4 v12, 0x0

    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v2, v13, LX/A8e;->A09:LX/9qm;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v0

    iput-object v0, v13, LX/A8e;->A09:LX/9qm;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v4}, LX/9Y9;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v13, LX/A8e;->A09:LX/9qm;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v0

    iput-object v0, v13, LX/A8e;->A09:LX/9qm;

    if-eqz v11, :cond_5

    invoke-virtual {v5, v4}, LX/9Y9;->A00(I)V

    :cond_5
    throw v3
.end method

.method private A0D(LX/9eP;)V
    .locals 9

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v6, v0, LX/9ux;->A05:LX/9eP;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/A8e;->A0o:[LX/BIH;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    move-object v0, v2

    check-cast v0, LX/A7z;

    iget v0, v0, LX/A7z;->A01:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/9eP;->A05:LX/9SC;

    iget-object v1, v0, LX/9SC;->A03:[LX/9mE;

    aget-object v0, v1, v5

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/A7z;

    iget-boolean v0, v1, LX/A7z;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/A7z;->A06:LX/BFB;

    iget-object v0, p1, LX/9eP;->A0B:[LX/BFB;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/A8e;->A0G(LX/BIH;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/A8e;->A09:LX/9qm;

    iget-object v1, v6, LX/9eP;->A03:LX/A1y;

    iget-object v0, v6, LX/9eP;->A05:LX/9SC;

    invoke-virtual {v2, v1, v0}, LX/9qm;->A02(LX/A1y;LX/9SC;)LX/9qm;

    move-result-object v0

    iput-object v0, p0, LX/A8e;->A09:LX/9qm;

    invoke-direct {p0, v4, v3}, LX/A8e;->A0M([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/9ep;)V
    .locals 4

    iget-object v2, p1, LX/9ep;->A03:Landroid/os/Looper;

    iget-object v1, p0, LX/A8e;->A0g:LX/9q6;

    iget-object v3, v1, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/A8e;->A0F(LX/9ep;)V

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget v2, v0, LX/9qm;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(LX/9ep;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/9ep;->A08:LX/B8r;

    iget v1, p0, LX/9ep;->A01:I

    iget-object v0, p0, LX/9ep;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/B8r;->BIU(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/9ep;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/9ep;->A03(Z)V

    throw v0
.end method

.method private A0G(LX/BIH;)V
    .locals 3

    iget-object v1, p0, LX/A8e;->A0X:LX/A9S;

    iget-object v0, v1, LX/A9S;->A00:LX/BIH;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9S;->A01:LX/BEm;

    iput-object v0, v1, LX/A9S;->A00:LX/BIH;

    :cond_0
    check-cast p1, LX/A7z;

    iget v1, p1, LX/A7z;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LX/A7z;->A01:I

    invoke-virtual {p1}, LX/A7z;->A0D()V

    :cond_1
    iget v1, p1, LX/A7z;->A01:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v1, p1, LX/A7z;->A0C:LX/9Fe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Fe;->A00:LX/A3L;

    iput v2, p1, LX/A7z;->A01:I

    iput-object v0, p1, LX/A7z;->A06:LX/BFB;

    iput-object v0, p1, LX/A7z;->A0A:[LX/A3L;

    iput-boolean v2, p1, LX/A7z;->A08:Z

    invoke-virtual {p1}, LX/A7z;->A0F()V

    return-void
.end method

.method private A0H(Z)V
    .locals 15

    iget-object v4, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v6, v4, LX/9ux;->A04:LX/9eP;

    iget-boolean v0, v6, LX/9eP;->A07:Z

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    invoke-direct {p0, v7}, LX/A8e;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, p0, LX/A8e;->A06:J

    iget-wide v0, v6, LX/9eP;->A00:J

    sub-long/2addr v12, v0

    iget-boolean v0, p0, LX/A8e;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9ux;->A05:LX/9eP;

    if-eq v6, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/A8e;->A0P()J

    move-result-wide v10

    :cond_2
    iget-object v8, p0, LX/A8e;->A0a:LX/BG6;

    iget-object v0, p0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->BEn()LX/9mb;

    move-result-object v0

    iget v9, v0, LX/9mb;->A01:F

    iget-boolean v1, p0, LX/A8e;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    invoke-interface/range {v8 .. v14}, LX/BG6;->BsL(FJJZ)Z

    move-result v4

    iget-boolean v1, p0, LX/A8e;->A0R:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/A8e;->A0K:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/A8e;->A0M:Z

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v1, p0, LX/A8e;->A09:LX/9qm;

    iget v5, v1, LX/9qm;->A00:I

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-static {v5, v7, v12, v13}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    div-long/2addr v10, v8

    invoke-static {v5, v0, v10, v11}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    div-long/2addr v2, v8

    invoke-static {v5, v1, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/A8e;->A0V:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-boolean v7, p0, LX/A8e;->A0R:Z

    :cond_5
    invoke-direct {p0, v4}, LX/A8e;->A0J(Z)V

    if-eqz v4, :cond_0

    iget-wide v3, p0, LX/A8e;->A06:J

    iget-wide v0, v6, LX/9eP;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v6, LX/9eP;->A08:LX/BIJ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v3, v4, v0, v1}, LX/BIJ;->B22(JJ)Z

    return-void

    :cond_6
    iget-object v0, v6, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0, v12, v13}, LX/BFo;->B7g(J)J

    move-result-wide v10

    iget-boolean v0, p0, LX/A8e;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/9ux;->A05:LX/9eP;

    :goto_1
    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_2

    iget-wide v0, p0, LX/A8e;->A06:J

    iget-wide v4, v8, LX/9eP;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v8, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v4, v0, v1}, LX/BFo;->B7g(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v8, v8, LX/9eP;->A01:LX/9eP;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->BDJ()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private A0I(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v0, v0, LX/9ux;->A05:LX/9eP;

    iget-object v0, v0, LX/9eP;->A02:LX/9TQ;

    iget-object v4, v0, LX/9TQ;->A04:LX/9dK;

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v5, v0, LX/9qm;->A0D:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/A8e;->A01(LX/9dK;JZZ)J

    move-result-wide v7

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v0, LX/9qm;->A0D:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v9, v5, LX/9qm;->A01:J

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v0

    iput-object v0, p0, LX/A8e;->A09:LX/9qm;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/A8e;->A0Z:LX/9Y9;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Y9;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0J(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A8e;->A09:LX/9qm;

    iget-boolean v2, v0, LX/9qm;->A0A:Z

    move/from16 v14, p1

    if-eq v2, v14, :cond_0

    iget-object v3, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v0, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/9qm;->A04:LX/9dK;

    iget-wide v10, v0, LX/9qm;->A02:J

    iget-wide v12, v0, LX/9qm;->A01:J

    iget v9, v0, LX/9qm;->A00:I

    iget-object v5, v0, LX/9qm;->A05:LX/A1y;

    iget-object v6, v0, LX/9qm;->A06:LX/9SC;

    iget-object v7, v0, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/9qm;->A09:Z

    new-instance v2, LX/9qm;

    invoke-direct/range {v2 .. v15}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v0, v2}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v2, v1, LX/A8e;->A09:LX/9qm;

    :cond_0
    return-void
.end method

.method private A0K(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/A8e;->A0L(ZZZ)V

    iget-object v2, p0, LX/A8e;->A0Z:LX/9Y9;

    iget v1, p0, LX/A8e;->A02:I

    add-int/2addr v1, p2

    iget v0, v2, LX/9Y9;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/9Y9;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/A8e;->A02:I

    iget-object v0, p0, LX/A8e;->A0a:LX/BG6;

    invoke-interface {v0}, LX/BG6;->Bgz()V

    invoke-direct {p0, v3}, LX/A8e;->A0A(I)V

    return-void
.end method

.method private A0L(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v2, 0x2

    iget-object v1, v1, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/A8e;->A0M:Z

    iget-object v1, v0, LX/A8e;->A0X:LX/A9S;

    iget-object v1, v1, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v1}, LX/A9Q;->A00()V

    iget-object v1, v0, LX/A8e;->A0f:LX/A9Q;

    invoke-virtual {v1}, LX/A9Q;->A00()V

    iget-boolean v1, v0, LX/A8e;->A0n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/A8e;->A0h:LX/A9R;

    invoke-virtual {v1}, LX/A9R;->A00()V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/A8e;->A06:J

    iget-object v7, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v7, v4

    :try_start_0
    invoke-direct {v0, v1}, LX/A8e;->A0G(LX/BIH;)V

    goto :goto_1
    :try_end_0
    .catch LX/83i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [LX/BIH;

    iput-object v1, v0, LX/A8e;->A0P:[LX/BIH;

    iget-object v2, v0, LX/A8e;->A0b:LX/9ux;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/9ux;->A08(Z)V

    invoke-direct {v0, v5}, LX/A8e;->A0J(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iput-object v3, v0, LX/A8e;->A08:LX/9Ok;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v7, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v7, v2, LX/9ux;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v4, v0, LX/A8e;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeh;

    iget-object v1, v1, LX/Aeh;->A03:LX/9ep;

    invoke-virtual {v1, v5}, LX/9ep;->A03(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v0, LX/A8e;->A01:I

    move-object v12, v3

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-object v7, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v12, v1, LX/9qm;->A08:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    if-eqz p2, :cond_8

    iget-object v6, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    const-wide/16 v16, -0x1

    const/4 v15, -0x1

    new-instance v8, LX/9dK;

    const/16 v18, -0x1

    move-object v13, v8

    move v14, v1

    invoke-direct/range {v13 .. v18}, LX/9dK;-><init>(IIJI)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v4, v0, LX/A8e;->A09:LX/9qm;

    iget v13, v4, LX/9qm;->A00:I

    const/16 v18, 0x0

    if-eqz p3, :cond_6

    sget-object v9, LX/A1y;->A03:LX/A1y;

    iget-object v10, v0, LX/A8e;->A0q:LX/9SC;

    :goto_6
    sget-object v11, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v6, LX/9qm;

    const/16 v19, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v6 .. v19}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    iput-object v6, v0, LX/A8e;->A09:LX/9qm;

    if-eqz p1, :cond_5

    iget-object v1, v0, LX/A8e;->A0C:LX/BFd;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/BFd;->Bmk(LX/B8s;)V

    iput-object v3, v0, LX/A8e;->A0C:LX/BFd;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v4, LX/9qm;->A05:LX/A1y;

    iget-object v10, v4, LX/9qm;->A06:LX/9SC;

    goto :goto_6

    :cond_7
    iget-boolean v1, v0, LX/A8e;->A0O:Z

    invoke-virtual {v6, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v5

    iget-object v4, v0, LX/A8e;->A0d:LX/9mj;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v1

    iget v1, v1, LX/9mj;->A00:I

    goto :goto_4

    :cond_8
    iget-object v8, v1, LX/9qm;->A04:LX/9dK;

    iget-wide v14, v1, LX/9qm;->A0D:J

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A01:J

    goto :goto_5
.end method

.method private A0M([ZI)V
    .locals 22

    move/from16 v0, p2

    new-array v0, v0, [LX/BIH;

    move-object/from16 v12, p0

    iput-object v0, v12, LX/A8e;->A0P:[LX/BIH;

    iget-object v11, v12, LX/A8e;->A0b:LX/9ux;

    iget-object v0, v11, LX/9ux;->A05:LX/9eP;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v12, LX/A8e;->A0o:[LX/BIH;

    array-length v0, v1

    if-ge v10, v0, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, LX/9eP;->A05:LX/9SC;

    iget-object v0, v0, LX/9SC;->A03:[LX/9mE;

    aget-object v0, v0, v10

    if-eqz v0, :cond_9

    aget-boolean v5, p1, v10

    add-int/lit8 v20, v2, 0x1

    iget-object v13, v11, LX/9ux;->A05:LX/9eP;

    aget-object v9, v1, v10

    iget-object v0, v12, LX/A8e;->A0P:[LX/BIH;

    aput-object v9, v0, v2

    move-object v8, v9

    check-cast v8, LX/A7z;

    iget v0, v8, LX/A7z;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v11, LX/9ux;->A06:LX/9eP;

    invoke-static {v0, v13}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v13, LX/9eP;->A05:LX/9SC;

    iget-object v1, v2, LX/9SC;->A03:[LX/9mE;

    aget-object v14, v1, v10

    iget-object v1, v2, LX/9SC;->A04:[LX/BIK;

    aget-object v4, v1, v10

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A03:[I

    array-length v2, v1

    :goto_1
    new-array v7, v2, [LX/A3L;

    :goto_2
    if-ge v3, v2, :cond_1

    move-object v1, v4

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A04:[LX/A3L;

    aget-object v1, v1, v3

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, v12, LX/A8e;->A0K:Z

    if-eqz v1, :cond_2

    iget-object v1, v12, LX/A8e;->A09:LX/9qm;

    iget v2, v1, LX/9qm;->A00:I

    const/4 v1, 0x3

    const/16 v19, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, 0x1

    if-nez v19, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v1, v13, LX/9eP;->A0B:[LX/BFB;

    aget-object v16, v1, v10

    iget-wide v4, v12, LX/A8e;->A06:J

    iget-boolean v1, v12, LX/A8e;->A0G:Z

    if-nez v1, :cond_b

    iget-wide v2, v0, LX/9eP;->A00:J

    :goto_3
    iget-wide v0, v13, LX/9eP;->A00:J

    const/4 v13, 0x1

    iput-object v14, v8, LX/A7z;->A04:LX/9mE;

    iput v13, v8, LX/A7z;->A01:I

    invoke-virtual {v8, v6, v15}, LX/A7z;->A0H(ZZ)V

    iget-boolean v14, v8, LX/A7z;->A08:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/9oT;->A02(Z)V

    move-object/from16 v14, v16

    iput-object v14, v8, LX/A7z;->A06:LX/BFB;

    iget-wide v14, v8, LX/A7z;->A02:J

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v16, v14, v17

    if-nez v16, :cond_6

    iput-wide v2, v8, LX/A7z;->A02:J

    :cond_6
    iput-object v7, v8, LX/A7z;->A0A:[LX/A3L;

    iput-wide v0, v8, LX/A7z;->A03:J

    invoke-virtual {v8, v7, v0, v1}, LX/A7z;->A0E([LX/A3L;J)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/A7z;->A08:Z

    iput-wide v4, v8, LX/A7z;->A02:J

    invoke-virtual {v8, v4, v5, v6}, LX/A7z;->A0G(JZ)V

    iget-object v2, v12, LX/A8e;->A0X:LX/A9S;

    instance-of v0, v9, LX/83e;

    if-eqz v0, :cond_a

    move-object v1, v9

    check-cast v1, LX/83e;

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v2, LX/A9S;->A01:LX/BEm;

    if-eq v1, v0, :cond_7

    if-nez v0, :cond_c

    iput-object v1, v2, LX/A9S;->A01:LX/BEm;

    iput-object v9, v2, LX/A9S;->A00:LX/BIH;

    iget-object v0, v2, LX/A9S;->A02:LX/A9Q;

    iget-object v0, v0, LX/A9Q;->A01:LX/9mb;

    invoke-interface {v1, v0}, LX/BEm;->Bqw(LX/9mb;)LX/9mb;

    invoke-static {v2}, LX/A9S;->A00(LX/A9S;)V

    :cond_7
    if-eqz v19, :cond_8

    iget v0, v8, LX/A7z;->A01:I

    invoke-static {v0, v13}, LX/4fh;->A1O(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    const/4 v0, 0x2

    iput v0, v8, LX/A7z;->A01:I

    invoke-virtual {v8}, LX/A7z;->A0C()V

    :cond_8
    move/from16 v2, v20

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    instance-of v0, v9, LX/84A;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, LX/84A;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/9eP;->A02:LX/9TQ;

    iget-wide v2, v1, LX/9TQ;->A03:J

    iget-wide v0, v0, LX/9eP;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/83i;->A00(Ljava/lang/Throwable;II)LX/83i;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method private A0N()Z
    .locals 6

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v5, v0, LX/9ux;->A05:LX/9eP;

    iget-object v0, v5, LX/9eP;->A02:LX/9TQ;

    iget-wide v3, v0, LX/9TQ;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v0, LX/9qm;->A0D:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/9eP;->A01:LX/9eP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9eP;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9eP;->A02:LX/9TQ;

    iget-object v0, v0, LX/9TQ;->A04:LX/9dK;

    iget v1, v0, LX/9dK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0O(LX/Aeh;)Z
    .locals 7

    iget-object v1, p1, LX/Aeh;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, p1, LX/Aeh;->A03:LX/9ep;

    iget-object v6, v0, LX/9ep;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v0, LX/9ep;->A00:I

    iget-wide v1, v0, LX/9ep;->A02:J

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v1

    new-instance v0, LX/9Ok;

    invoke-direct {v0, v6, v3, v1, v2}, LX/9Ok;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    invoke-direct {p0, v0, v4}, LX/A8e;->A02(LX/9Ok;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-object v3, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/A8e;->A0c:LX/9dk;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget-object v0, v0, LX/9dk;->A04:Ljava/lang/Object;

    iput v4, p1, LX/Aeh;->A00:I

    iput-wide v1, p1, LX/Aeh;->A01:J

    iput-object v0, p1, LX/Aeh;->A02:Ljava/lang/Object;

    return v5

    :cond_0
    iget-object v0, p0, LX/A8e;->A09:LX/9qm;

    iget-object v0, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p1, LX/Aeh;->A00:I

    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public A0P()J
    .locals 12

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v5, v0, LX/9ux;->A04:LX/9eP;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/9eP;->A0B:[LX/BFB;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v0, v7, v6

    instance-of v0, v0, LX/A8p;

    if-eqz v0, :cond_1

    aget-object v2, v7, v6

    check-cast v2, LX/A8p;

    iget-object v0, v2, LX/A8p;->A01:LX/A8j;

    iget-object v1, v0, LX/A8j;->A0H:[LX/A8M;

    iget v0, v2, LX/A8p;->A00:I

    aget-object v0, v1, v0

    iget-object v2, v0, LX/A8M;->A09:LX/9lo;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/9lo;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/9lo;->A0E:[J

    iget v0, v2, LX/9lo;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v0, v3, v4}, LX/BFo;->B7g(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v10
.end method

.method public A0Q(LX/9mb;)V
    .locals 3

    iget-object v1, p0, LX/A8e;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A8e;->A0b:LX/9ux;

    iget-object v2, v0, LX/9ux;->A05:LX/9eP;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/9ux;->A04:LX/9eP;

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/9eP;->A05:LX/9SC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9SC;->A04:[LX/BIK;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/9eP;->A01:LX/9eP;

    goto :goto_0
.end method

.method public bridge synthetic BTX(LX/BFo;)V
    .locals 2

    iget-object v1, p0, LX/A8e;->A0g:LX/9q6;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    return-void
.end method

.method public BcN(LX/BIJ;)V
    .locals 2

    iget-object v1, p0, LX/A8e;->A0g:LX/9q6;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bfw(Lcom/facebook/android/exoplayer2/Timeline;LX/BFd;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/A8e;->A0g:LX/9q6;

    new-instance v1, LX/9Oj;

    invoke-direct {v1, p1, p2, p3}, LX/9Oj;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/BFd;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v18, "ExoPlayerImplInternal"

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9mb;

    iget-object v1, v0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v1, v2}, LX/A9S;->Bqw(LX/9mb;)LX/9mb;

    iget-object v1, v0, LX/A8e;->A0h:LX/A9R;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/A9R;->Bqw(LX/9mb;)LX/9mb;

    :cond_0
    iget-object v1, v0, LX/A8e;->A0f:LX/A9Q;

    if-eqz v1, :cond_7f

    invoke-virtual {v1, v2}, LX/A9Q;->Bqw(LX/9mb;)LX/9mb;

    goto/16 :goto_3f

    :pswitch_1
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/BFd;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/83i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v5

    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/83i; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v2

    :try_start_2
    iget v1, v0, LX/A8e;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/A8e;->A02:I

    invoke-direct {v0, v4, v5, v2}, LX/A8e;->A0L(ZZZ)V

    iget-object v1, v0, LX/A8e;->A0a:LX/BG6;

    invoke-interface {v1}, LX/BG6;->BcM()V

    iput-object v6, v0, LX/A8e;->A0C:LX/BFd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX/A8e;->A0A(I)V

    iget-object v1, v0, LX/A8e;->A0Y:LX/9u3;

    invoke-interface {v6, v1, v0, v4}, LX/BFd;->BlP(LX/9u3;LX/B8s;Z)V

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v2, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3f

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/83i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v8

    const/4 v7, 0x3

    :try_start_3
    iput-boolean v3, v0, LX/A8e;->A0M:Z

    iput-boolean v8, v0, LX/A8e;->A0K:Z

    iget-object v5, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v5, LX/9ux;->A04:LX/9eP;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1, v8}, LX/BFo;->Bqv(Z)V

    :cond_1
    if-nez v8, :cond_2

    invoke-direct {v0}, LX/A8e;->A07()V

    invoke-direct {v0}, LX/A8e;->A08()V

    iget-boolean v2, v0, LX/A8e;->A0l:Z

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LX/A8e;->A09(BZ)V

    iget-boolean v1, v0, LX/A8e;->A0F:Z

    if-eqz v1, :cond_4

    iget-object v5, v5, LX/9ux;->A04:LX/9eP;

    if-eqz v5, :cond_4

    iget-object v9, v5, LX/9eP;->A08:LX/BIJ;

    iget-wide v1, v0, LX/A8e;->A06:J

    iget-wide v5, v5, LX/9eP;->A00:J

    sub-long/2addr v1, v5

    invoke-interface {v9, v1, v2}, LX/BFo;->B11(J)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LX/A8e;->A0l:Z

    invoke-direct {v0, v3, v1}, LX/A8e;->A09(BZ)V

    iget-object v5, v0, LX/A8e;->A0a:LX/BG6;

    const-wide/16 v1, -0x1

    invoke-interface {v5, v1, v2, v1, v2}, LX/BG6;->Bqo(JJ)V

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v1, LX/9qm;->A00:I

    if-ne v2, v7, :cond_3

    invoke-direct {v0}, LX/A8e;->A06()V

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v2, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v2, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v2, v0, LX/A8e;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_3f

    :catchall_0
    move-exception v5

    iget-object v2, v0, LX/A8e;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    throw v5

    :pswitch_3
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/9Ok;

    iget-object v12, v0, LX/A8e;->A0Z:LX/9Y9;

    const/16 v19, 0x1

    iget v1, v12, LX/9Y9;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, LX/9Y9;->A01:I

    invoke-direct {v0, v11, v4}, LX/A8e;->A02(LX/9Ok;Z)Landroid/util/Pair;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_6

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-object v5, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, LX/A8e;->A0O:Z

    invoke-virtual {v5, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    iget-object v1, v0, LX/A8e;->A0d:LX/9mj;

    invoke-virtual {v5, v1, v2, v9, v10}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v1

    iget v1, v1, LX/9mj;->A00:I

    :goto_1
    const-wide/16 v23, -0x1

    const/16 v22, -0x1

    new-instance v13, LX/9dK;

    const/16 v25, -0x1

    move-object/from16 v20, v13

    move/from16 v21, v1

    invoke-direct/range {v20 .. v25}, LX/9dK;-><init>(IIJI)V

    goto :goto_2

    :cond_6
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/A8e;->A0b:LX/9ux;

    invoke-virtual {v1, v2, v5, v6}, LX/9ux;->A07(IJ)LX/9dK;

    move-result-object v13

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v7, v11, LX/9Ok;->A01:J

    cmp-long v15, v7, v16

    const/4 v14, 0x0

    if-nez v15, :cond_7

    goto :goto_3

    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v14, 0x1
    :try_end_4
    .catch LX/83i; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :try_start_5
    iget-object v7, v0, LX/A8e;->A0C:LX/BFd;

    if-eqz v7, :cond_d

    iget v7, v0, LX/A8e;->A02:I

    if-gtz v7, :cond_d

    cmp-long v7, v1, v16

    if-nez v7, :cond_8

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LX/A8e;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/A8e;->A0L(ZZZ)V

    goto :goto_6

    :cond_8
    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    iget-object v7, v7, LX/9qm;->A04:LX/9dK;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v8, v7, LX/9ux;->A05:LX/9eP;

    if-eqz v8, :cond_9

    cmp-long v7, v1, v9

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v1

    goto :goto_5

    :goto_4
    iget-object v8, v8, LX/9eP;->A08:LX/BIJ;

    iget-object v7, v0, LX/A8e;->A0B:LX/9mO;

    invoke-interface {v8, v7, v1, v2}, LX/BIJ;->B6w(LX/9mO;J)J

    move-result-wide v22

    :goto_5
    sget-object v7, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static/range {v22 .. v23}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v10

    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v7, v7, LX/9qm;->A0D:J

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v8

    cmp-long v7, v10, v8

    if-nez v7, :cond_b

    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v7, LX/9qm;->A0D:J

    goto :goto_6

    :cond_a
    move-wide/from16 v22, v1

    :cond_b
    iget-object v7, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v8, v7, LX/9ux;->A05:LX/9eP;

    iget-object v7, v7, LX/9ux;->A06:LX/9eP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v8, v7}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :try_start_6
    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v25}, LX/A8e;->A01(LX/9dK;JZZ)J

    move-result-wide v8

    cmp-long v7, v1, v8

    if-nez v7, :cond_c

    const/16 v19, 0x0

    :cond_c
    or-int v14, v14, v19

    move-wide v1, v8

    goto :goto_6

    :cond_d
    iput-object v11, v0, LX/A8e;->A08:LX/9Ok;

    const/4 v7, 0x0

    iput-object v7, v0, LX/A8e;->A07:LX/9Lh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v1

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    if-eqz v14, :cond_7f

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LX/9Y9;->A00(I)V

    goto/16 :goto_3f

    :catchall_1
    move-exception v8

    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v1

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    if-eqz v14, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LX/9Y9;->A00(I)V

    :cond_e
    throw v8

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9mO;

    iput-object v1, v0, LX/A8e;->A0B:LX/9mO;

    goto/16 :goto_3f

    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/83i; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    :try_start_8
    invoke-direct {v0, v1, v4}, LX/A8e;->A0K(ZZ)V

    goto/16 :goto_3f

    :pswitch_6
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9Oj;

    iget-object v2, v5, LX/9Oj;->A01:LX/BFd;

    iget-object v1, v0, LX/A8e;->A0C:LX/BFd;

    if-ne v2, v1, :cond_7f

    iget-object v15, v0, LX/A8e;->A09:LX/9qm;

    iget-object v8, v15, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v5, LX/9Oj;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v5, LX/9Oj;->A02:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v7, v0, LX/A8e;->A0b:LX/9ux;

    iput-object v9, v7, LX/9ux;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v15, LX/9qm;->A04:LX/9dK;

    move-object/from16 v21, v1

    iget-wide v5, v15, LX/9qm;->A02:J

    iget-wide v1, v15, LX/9qm;->A01:J

    iget v10, v15, LX/9qm;->A00:I

    move/from16 v17, v10

    iget-boolean v10, v15, LX/9qm;->A0A:Z

    move/from16 v16, v10

    iget-object v14, v15, LX/9qm;->A05:LX/A1y;

    iget-object v13, v15, LX/9qm;->A06:LX/9SC;

    iget-object v12, v15, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v11, v15, LX/9qm;->A09:Z

    new-instance v10, LX/9qm;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v26, v17

    move-wide/from16 v27, v5

    move-wide/from16 v29, v1

    move/from16 v31, v16

    move/from16 v32, v11

    invoke-direct/range {v19 .. v32}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v15, v10}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v10, v0, LX/A8e;->A09:LX/9qm;

    iget-object v5, v0, LX/A8e;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeh;

    invoke-direct {v0, v1}, LX/A8e;->A0O(LX/Aeh;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeh;

    iget-object v1, v1, LX/Aeh;->A03:LX/9ep;

    invoke-virtual {v1, v3}, LX/9ep;->A03(Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/A8e;->A02:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-lez v5, :cond_11

    iget-object v2, v0, LX/A8e;->A0Z:LX/9Y9;

    iget v1, v2, LX/9Y9;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/9Y9;->A01:I

    iput v3, v0, LX/A8e;->A02:I

    iget-object v1, v0, LX/A8e;->A08:LX/9Ok;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    invoke-direct {v0, v1, v4}, LX/A8e;->A02(LX/9Ok;Z)Landroid/util/Pair;

    move-result-object v2

    iput-object v6, v0, LX/A8e;->A08:LX/9Ok;

    if-nez v2, :cond_1b

    goto/16 :goto_e

    :cond_11
    iget-object v2, v0, LX/A8e;->A09:LX/9qm;

    iget-object v1, v2, LX/9qm;->A04:LX/9dK;

    iget v6, v1, LX/9dK;->A02:I

    iget-wide v1, v2, LX/9qm;->A01:J

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v5

    if-nez v5, :cond_7f

    invoke-virtual {v7, v6, v1, v2}, LX/9ux;->A07(IJ)LX/9dK;

    move-result-object v8

    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    goto/16 :goto_d

    :cond_12
    iget-object v12, v7, LX/9ux;->A05:LX/9eP;

    if-nez v12, :cond_13

    iget-object v12, v7, LX/9ux;->A04:LX/9eP;

    if-nez v12, :cond_13

    iget-object v5, v0, LX/A8e;->A0c:LX/9dk;

    invoke-virtual {v8, v5, v6, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v5

    iget-object v5, v5, LX/9dk;->A04:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v9, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_15

    invoke-direct {v0, v8, v9, v6}, LX/A8e;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v11, :cond_1c

    iget-object v5, v0, LX/A8e;->A0c:LX/9dk;

    invoke-virtual {v9, v5, v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v1

    iget v1, v1, LX/9dk;->A00:I

    invoke-direct {v0, v9, v1}, LX/A8e;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v10, v1, v2}, LX/9ux;->A07(IJ)LX/9dK;

    move-result-object v8

    invoke-virtual {v9, v5, v10, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    goto :goto_9

    :cond_13
    iget-object v5, v12, LX/9eP;->A09:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_17

    iget-object v13, v5, LX/9dk;->A04:Ljava/lang/Object;

    :cond_14
    iget-object v9, v12, LX/9eP;->A02:LX/9TQ;

    iget-object v5, v9, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {v5, v11}, LX/9dK;->A00(I)LX/9dK;

    move-result-object v20

    iget-wide v5, v9, LX/9TQ;->A03:J

    move-wide/from16 v23, v5

    iget-wide v5, v9, LX/9TQ;->A02:J

    move-wide/from16 v25, v5

    iget-wide v15, v9, LX/9TQ;->A00:J

    iget-wide v5, v9, LX/9TQ;->A01:J

    iget-boolean v14, v9, LX/9TQ;->A06:Z

    move/from16 v17, v14

    iget-boolean v9, v9, LX/9TQ;->A05:Z

    move v14, v9

    new-instance v9, LX/9TQ;

    move-object/from16 v19, v9

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v15

    move-wide/from16 v27, v5

    move/from16 v29, v17

    move/from16 v30, v14

    invoke-direct/range {v19 .. v30}, LX/9TQ;-><init>(LX/9dK;JJJJZZ)V

    :goto_a
    iput-object v9, v12, LX/9eP;->A02:LX/9TQ;

    iget-object v5, v12, LX/9eP;->A01:LX/9eP;

    if-eqz v5, :cond_17

    iget-object v12, v12, LX/9eP;->A01:LX/9eP;

    iget-object v5, v12, LX/9eP;->A09:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v12, LX/9eP;->A02:LX/9TQ;

    iget-object v5, v6, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {v5, v10}, LX/9dK;->A00(I)LX/9dK;

    move-result-object v5

    invoke-static {v6, v7, v5}, LX/9ux;->A01(LX/9TQ;LX/9ux;LX/9dK;)LX/9TQ;

    move-result-object v9

    goto :goto_a

    :cond_15
    if-eq v10, v6, :cond_16

    iget-object v14, v0, LX/A8e;->A09:LX/9qm;

    iget-object v5, v14, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v20, v5

    iget-object v5, v14, LX/9qm;->A08:Ljava/lang/Object;

    move-object/from16 v25, v5

    iget-object v5, v14, LX/9qm;->A04:LX/9dK;

    invoke-virtual {v5, v10}, LX/9dK;->A00(I)LX/9dK;

    move-result-object v21

    iget-wide v8, v14, LX/9qm;->A02:J

    iget-wide v5, v14, LX/9qm;->A01:J

    iget v11, v14, LX/9qm;->A00:I

    move/from16 v26, v11

    iget-boolean v11, v14, LX/9qm;->A0A:Z

    move/from16 v17, v11

    iget-object v11, v14, LX/9qm;->A05:LX/A1y;

    move-object/from16 v16, v11

    iget-object v15, v14, LX/9qm;->A06:LX/9SC;

    iget-object v13, v14, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v12, v14, LX/9qm;->A09:Z

    new-instance v11, LX/9qm;

    move-object/from16 v19, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    move/from16 v31, v17

    move/from16 v32, v12

    invoke-direct/range {v19 .. v32}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v11}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v11, v0, LX/A8e;->A09:LX/9qm;

    :cond_16
    iget-object v5, v0, LX/A8e;->A09:LX/9qm;

    iget-object v9, v5, LX/9qm;->A04:LX/9dK;

    iget v6, v9, LX/9dK;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1d

    invoke-virtual {v7, v10, v1, v2}, LX/9ux;->A07(IJ)LX/9dK;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_17
    iget-object v6, v7, LX/9ux;->A05:LX/9eP;

    iget-object v5, v7, LX/9ux;->A06:LX/9eP;
    :try_end_8
    .catch LX/83i; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v6, v5}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :try_start_9
    const/4 v11, 0x0

    move-object v7, v0

    move-wide v9, v1

    invoke-direct/range {v7 .. v12}, LX/A8e;->A01(LX/9dK;JZZ)J

    move-result-wide v12

    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    goto :goto_c

    :cond_18
    iget-object v5, v0, LX/A8e;->A07:LX/9Lh;

    if-eqz v5, :cond_1a

    iget-wide v1, v5, LX/9Lh;->A00:J

    iget-object v8, v5, LX/9Lh;->A01:LX/9dK;

    iput-object v6, v0, LX/A8e;->A07:LX/9Lh;

    :goto_b
    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    iget v6, v8, LX/9dK;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_19

    :goto_c
    move-object v10, v7

    move-object v11, v8

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    goto/16 :goto_3f

    :cond_19
    :goto_d
    move-wide v12, v1

    goto :goto_c

    :cond_1a
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A02:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_7f

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, LX/A8e;->A0O:Z

    invoke-virtual {v9, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    invoke-direct {v0, v9, v1}, LX/A8e;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    :cond_1b
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2}, LX/9ux;->A07(IJ)LX/9dK;

    move-result-object v8

    goto :goto_b

    :cond_1c
    :goto_e
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/A8e;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/A8e;->A0L(ZZZ)V

    goto/16 :goto_3f

    :cond_1d
    iget-wide v13, v0, LX/A8e;->A06:J

    iget v12, v9, LX/9dK;->A02:I

    iget-object v11, v7, LX/9ux;->A05:LX/9eP;

    if-nez v11, :cond_1e

    iget-object v11, v7, LX/9ux;->A04:LX/9eP;

    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    iget-object v2, v11, LX/9eP;->A02:LX/9TQ;

    iget-object v1, v2, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {v1, v12}, LX/9dK;->A00(I)LX/9dK;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/9ux;->A01(LX/9TQ;LX/9ux;LX/9dK;)LX/9TQ;

    move-result-object v1

    iput-object v1, v11, LX/9eP;->A02:LX/9TQ;

    :goto_f
    iget-object v1, v11, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A06:Z

    if-eqz v1, :cond_1f

    iget-object v8, v7, LX/9ux;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v7, LX/9ux;->A0A:LX/9dk;

    iget-object v5, v7, LX/9ux;->A0B:LX/9mj;

    iget v2, v7, LX/9ux;->A01:I

    iget-boolean v1, v7, LX/9ux;->A09:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/9dk;LX/9mj;IIZ)I

    move-result v12

    :cond_1f
    iget-object v1, v11, LX/9eP;->A01:LX/9eP;

    move-object v10, v11

    move-object v11, v1

    :goto_10
    if-eqz v11, :cond_7f

    if-eqz v10, :cond_1e

    const/4 v1, -0x1

    if-eq v12, v1, :cond_20

    iget-object v5, v11, LX/9eP;->A09:Ljava/lang/Object;

    iget-object v2, v7, LX/9ux;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v7, LX/9ux;->A0A:LX/9dk;

    invoke-virtual {v2, v1, v12, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v1

    iget-object v1, v1, LX/9dk;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v10, v7, v13, v14}, LX/9ux;->A00(LX/9eP;LX/9ux;J)LX/9TQ;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v2, v11, LX/9eP;->A02:LX/9TQ;

    iget-object v1, v2, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {v1, v12}, LX/9dK;->A00(I)LX/9dK;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/9ux;->A01(LX/9TQ;LX/9ux;LX/9dK;)LX/9TQ;

    move-result-object v8

    iput-object v8, v11, LX/9eP;->A02:LX/9TQ;

    iget-wide v5, v8, LX/9TQ;->A03:J

    iget-wide v1, v9, LX/9TQ;->A03:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_20

    iget-wide v5, v8, LX/9TQ;->A02:J

    iget-wide v1, v9, LX/9TQ;->A02:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_20

    iget-object v2, v8, LX/9TQ;->A04:LX/9dK;

    iget-object v1, v9, LX/9TQ;->A04:LX/9dK;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v7, v10}, LX/9ux;->A09(LX/9eP;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7f

    invoke-direct {v0, v3}, LX/A8e;->A0I(Z)V

    goto/16 :goto_3f

    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/BIJ;

    iget-object v8, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v7, v8, LX/9ux;->A04:LX/9eP;

    if-eqz v7, :cond_7f

    iget-object v1, v7, LX/9eP;->A08:LX/BIJ;

    if-ne v1, v2, :cond_7f

    iget-object v1, v0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v1}, LX/A9S;->BEn()LX/9mb;

    iput-boolean v4, v7, LX/9eP;->A07:Z

    iget-object v1, v7, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1}, LX/BIJ;->BHM()LX/A1y;

    move-result-object v1

    iput-object v1, v7, LX/9eP;->A03:LX/A1y;

    invoke-virtual {v7}, LX/9eP;->A02()Z

    iget-object v1, v7, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A03:J

    iget-object v5, v7, LX/9eP;->A0A:[LX/BEc;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v7, v5, v1, v2, v3}, LX/9eP;->A00([ZJZ)J

    move-result-wide v21

    iget-wide v5, v7, LX/9eP;->A00:J

    iget-object v9, v7, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v9, LX/9TQ;->A03:J

    sub-long v1, v1, v21

    add-long/2addr v5, v1

    iput-wide v5, v7, LX/9eP;->A00:J

    iget-object v14, v9, LX/9TQ;->A04:LX/9dK;

    iget-wide v10, v9, LX/9TQ;->A02:J

    iget-wide v5, v9, LX/9TQ;->A00:J

    iget-wide v1, v9, LX/9TQ;->A01:J

    iget-boolean v12, v9, LX/9TQ;->A06:Z

    iget-boolean v13, v9, LX/9TQ;->A05:Z

    new-instance v9, LX/9TQ;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-wide/from16 v23, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v1

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/9TQ;-><init>(LX/9dK;JJJJZZ)V

    iput-object v9, v7, LX/9eP;->A02:LX/9TQ;

    iget-object v6, v7, LX/9eP;->A03:LX/A1y;

    iget-object v1, v7, LX/9eP;->A05:LX/9SC;

    iget-object v5, v0, LX/A8e;->A0a:LX/BG6;

    iget-object v2, v0, LX/A8e;->A0o:[LX/BIH;

    iget-object v1, v1, LX/9SC;->A04:[LX/BIK;

    invoke-interface {v5, v6, v2, v1}, LX/BG6;->BiX(LX/A1y;[LX/BIH;[LX/BIK;)V

    iget-object v1, v8, LX/9ux;->A05:LX/9eP;

    if-nez v1, :cond_21

    invoke-virtual {v8}, LX/9ux;->A06()LX/9eP;

    move-result-object v1

    iget-object v1, v1, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A03:J

    invoke-direct {v0, v1, v2}, LX/A8e;->A0B(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/A8e;->A0D(LX/9eP;)V

    :cond_21
    iget-boolean v1, v0, LX/A8e;->A0H:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/A8e;->A0K:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    iget-boolean v1, v0, LX/A8e;->A0l:Z

    invoke-direct {v0, v2, v1}, LX/A8e;->A09(BZ)V

    iget-boolean v2, v0, LX/A8e;->A0K:Z

    iget-object v1, v8, LX/9ux;->A04:LX/9eP;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1, v2}, LX/BFo;->Bqv(Z)V

    goto :goto_11

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/BIJ;

    iget-object v1, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v1, LX/9ux;->A04:LX/9eP;

    if-eqz v1, :cond_7f

    iget-object v1, v1, LX/9eP;->A08:LX/BIJ;

    if-ne v1, v2, :cond_7f

    :cond_24
    :goto_11
    invoke-direct {v0, v3}, LX/A8e;->A0H(Z)V

    goto/16 :goto_3f

    :pswitch_9
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/A8e;->A03:I

    iget-object v1, v0, LX/A8e;->A0b:LX/9ux;

    iput v2, v1, LX/9ux;->A01:I

    invoke-static {v1}, LX/9ux;->A04(LX/9ux;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_12

    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch LX/83i; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v2

    :try_start_a
    iput-boolean v2, v0, LX/A8e;->A0O:Z

    iget-object v1, v0, LX/A8e;->A0b:LX/9ux;

    iput-boolean v2, v1, LX/9ux;->A09:Z

    invoke-static {v1}, LX/9ux;->A04(LX/9ux;)Z

    move-result v1

    if-nez v1, :cond_7f

    :goto_12
    invoke-direct {v0, v4}, LX/A8e;->A0I(Z)V

    goto/16 :goto_3f

    :pswitch_b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/9ep;

    iget-wide v1, v6, LX/9ep;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-nez v5, :cond_25

    invoke-direct {v0, v6}, LX/A8e;->A0E(LX/9ep;)V

    goto/16 :goto_3f

    :cond_25
    iget-object v1, v0, LX/A8e;->A0C:LX/BFd;

    if-eqz v1, :cond_28

    iget v1, v0, LX/A8e;->A02:I

    if-gtz v1, :cond_28

    new-instance v2, LX/Aeh;

    invoke-direct {v2, v6}, LX/Aeh;-><init>(LX/9ep;)V

    invoke-direct {v0, v2}, LX/A8e;->A0O(LX/Aeh;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/A8e;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3f

    :pswitch_c
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/9ep;

    iget-object v5, v6, LX/9ep;->A03:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v6, v3}, LX/9ep;->A03(Z)V

    goto/16 :goto_3f

    :cond_27
    const/4 v2, 0x0

    sget-object v1, LX/9q6;->A01:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, LX/9q6;

    invoke-direct {v5, v1}, LX/9q6;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0x1c

    new-instance v2, LX/7AM;

    invoke-direct {v2, v0, v6, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3f

    :cond_28
    iget-object v2, v0, LX/A8e;->A0i:Ljava/util/ArrayList;

    new-instance v1, LX/Aeh;

    invoke-direct {v1, v6}, LX/Aeh;-><init>(LX/9ep;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9Lh;

    invoke-direct {v0, v1, v3}, LX/A8e;->A0C(LX/9Lh;Z)V

    goto/16 :goto_3f

    :pswitch_e
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/9Lh;

    iget-wide v5, v9, LX/9Lh;->A00:J

    iget-object v10, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v10, LX/9ux;->A05:LX/9eP;

    if-eqz v1, :cond_7f

    iget-object v2, v1, LX/9eP;->A08:LX/BIJ;

    sget-object v1, LX/9mO;->A02:LX/9mO;

    invoke-interface {v2, v1, v5, v6}, LX/BIJ;->B6w(LX/9mO;J)J

    move-result-wide v1

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x124f80

    cmp-long v5, v13, v11

    if-lez v5, :cond_29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to find keyframe, skip fast seek. Distance: "

    invoke-static {v1, v2, v7, v8}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    :cond_29
    iget-object v10, v10, LX/9ux;->A05:LX/9eP;

    if-nez v10, :cond_2a

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_2a
    iget-wide v5, v0, LX/A8e;->A06:J

    iget-wide v7, v10, LX/9eP;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v10, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v7, v5, v6}, LX/BFo;->B7g(J)J

    move-result-wide v12

    :goto_13
    invoke-virtual {v0}, LX/A8e;->A0P()J

    move-result-wide v5

    add-long/2addr v12, v5

    iget-object v6, v0, LX/A8e;->A0a:LX/BG6;

    iget-object v5, v0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v5}, LX/A9S;->BEn()LX/9mb;

    move-result-object v5

    iget v5, v5, LX/9mb;->A01:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    move v11, v5

    invoke-interface/range {v10 .. v15}, LX/BG6;->Bsq(FJZZ)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v2, "Can\'t start playback now, skip fast seek"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    :cond_2b
    iget-object v6, v9, LX/9Lh;->A01:LX/9dK;

    new-instance v5, LX/9Lh;

    invoke-direct {v5, v6, v1, v2}, LX/9Lh;-><init>(LX/9dK;J)V

    invoke-direct {v0, v5, v4}, LX/A8e;->A0C(LX/9Lh;Z)V

    goto/16 :goto_3f

    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/A8e;->A0C:LX/BFd;

    if-eqz v2, :cond_2c

    iget v1, v0, LX/A8e;->A02:I

    if-lez v1, :cond_2d

    invoke-interface {v2}, LX/BFd;->BOT()V

    :cond_2c
    :goto_14
    iget-object v10, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v12, v10, LX/9ux;->A05:LX/9eP;

    if-eqz v12, :cond_75

    iget-object v15, v10, LX/9ux;->A06:LX/9eP;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/A8e;->A08()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    iget-object v9, v12, LX/9eP;->A08:LX/BIJ;

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    iget-wide v7, v0, LX/A8e;->A0T:J

    sub-long/2addr v1, v7

    iget-boolean v7, v0, LX/A8e;->A0k:Z

    invoke-interface {v9, v1, v2, v7}, LX/BIJ;->B42(JZ)V

    iget-object v14, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v13, v14

    goto/16 :goto_25

    :cond_2d
    iget-object v5, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v7, v5, LX/9ux;->A04:LX/9eP;

    if-eqz v7, :cond_2f

    iget-object v1, v7, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A05:Z

    if-nez v1, :cond_34

    iget-boolean v1, v7, LX/9eP;->A07:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v7, LX/9eP;->A06:Z

    if-eqz v1, :cond_2e

    iget-object v1, v7, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1}, LX/BIJ;->B7h()J

    move-result-wide v8

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v8, v6

    if-nez v1, :cond_34

    :cond_2e
    iget-object v7, v5, LX/9ux;->A04:LX/9eP;

    iget-object v1, v7, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v8

    if-eqz v6, :cond_34

    iget v2, v5, LX/9ux;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_34

    :cond_2f
    iget-wide v1, v0, LX/A8e;->A06:J

    iget-object v6, v0, LX/A8e;->A09:LX/9qm;

    if-nez v7, :cond_30

    iget-object v9, v6, LX/9qm;->A04:LX/9dK;

    iget-wide v6, v6, LX/9qm;->A02:J

    iget-object v2, v5, LX/9ux;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v8, v9, LX/9dK;->A02:I

    iget-object v1, v5, LX/9ux;->A0A:LX/9dk;

    invoke-virtual {v2, v1, v8, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    iget v2, v9, LX/9dK;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_32

    iget-wide v1, v9, LX/9dK;->A03:J

    move-object v9, v5

    move v10, v8

    move-wide v11, v6

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, LX/9ux;->A02(LX/9ux;IJJ)LX/9TQ;

    move-result-object v8

    goto :goto_15

    :cond_30
    invoke-static {v7, v5, v1, v2}, LX/9ux;->A00(LX/9eP;LX/9ux;J)LX/9TQ;

    move-result-object v8

    :goto_15
    if-eqz v8, :cond_32

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-object v6, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v8, LX/9TQ;->A04:LX/9dK;

    iget v2, v1, LX/9dK;->A02:I

    iget-object v1, v0, LX/A8e;->A0c:LX/9dk;

    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v1

    iget-object v12, v1, LX/9dk;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/A8e;->A0p:[LX/BEc;

    iget-object v10, v0, LX/A8e;->A0e:LX/9Ls;

    iget-object v1, v0, LX/A8e;->A0a:LX/BG6;

    invoke-interface {v1}, LX/BG6;->B7C()LX/9dl;

    move-result-object v11

    iget-object v9, v0, LX/A8e;->A0C:LX/BFd;

    const-wide/16 v6, 0x0

    iget-object v1, v5, LX/9ux;->A04:LX/9eP;

    if-nez v1, :cond_31

    iget-wide v14, v8, LX/9TQ;->A03:J

    add-long/2addr v14, v6

    :goto_16
    new-instance v7, LX/9eP;

    invoke-direct/range {v7 .. v15}, LX/9eP;-><init>(LX/9TQ;LX/BFd;LX/9Ls;LX/9dl;Ljava/lang/Object;[LX/BEc;J)V

    iget-object v2, v5, LX/9ux;->A04:LX/9eP;

    if-eqz v2, :cond_33

    iget-object v1, v5, LX/9ux;->A05:LX/9eP;

    goto :goto_17

    :cond_31
    iget-wide v14, v1, LX/9eP;->A00:J

    iget-object v1, v1, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A01:J

    add-long/2addr v14, v1

    goto :goto_16
    :try_end_a
    .catch LX/83i; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :goto_17
    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    :cond_32
    :try_start_b
    iget-object v1, v0, LX/A8e;->A0C:LX/BFd;

    invoke-interface {v1}, LX/BFd;->BOT()V

    goto :goto_19

    :goto_18
    invoke-static {v1}, LX/9oT;->A02(Z)V

    iput-object v7, v2, LX/9eP;->A01:LX/9eP;

    :cond_33
    const/4 v1, 0x0

    iput-object v1, v5, LX/9ux;->A08:Ljava/lang/Object;

    iput-object v7, v5, LX/9ux;->A04:LX/9eP;

    iget v1, v5, LX/9ux;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/9ux;->A00:I

    iget-object v6, v7, LX/9eP;->A08:LX/BIJ;

    iget-wide v1, v8, LX/9TQ;->A03:J

    invoke-interface {v6, v0, v1, v2}, LX/BIJ;->BlH(LX/7q1;J)V

    invoke-direct {v0, v4}, LX/A8e;->A0J(Z)V

    :cond_34
    :goto_19
    iget-object v2, v5, LX/9ux;->A04:LX/9eP;

    const/4 v11, 0x0

    if-eqz v2, :cond_35

    iget-boolean v1, v2, LX/9eP;->A07:Z

    if-eqz v1, :cond_3a

    iget-boolean v1, v2, LX/9eP;->A06:Z

    if-eqz v1, :cond_35

    iget-object v1, v2, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1}, LX/BIJ;->B7h()J

    move-result-wide v8

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v8, v6

    if-nez v1, :cond_3a

    :cond_35
    invoke-direct {v0, v3}, LX/A8e;->A0J(Z)V

    :cond_36
    :goto_1a
    iget-object v12, v5, LX/9ux;->A05:LX/9eP;

    if-eqz v12, :cond_2c

    iget-object v10, v5, LX/9ux;->A06:LX/9eP;

    const/4 v13, 0x0

    :goto_1b
    iget-boolean v1, v0, LX/A8e;->A0K:Z

    if-eqz v1, :cond_3b

    if-eq v12, v10, :cond_3b

    iget-wide v8, v0, LX/A8e;->A06:J

    iget-object v2, v12, LX/9eP;->A01:LX/9eP;

    iget-boolean v1, v0, LX/A8e;->A0G:Z

    if-nez v1, :cond_37

    iget-wide v6, v2, LX/9eP;->A00:J

    goto :goto_1c

    :cond_37
    iget-object v1, v2, LX/9eP;->A02:LX/9TQ;

    iget-wide v6, v1, LX/9TQ;->A03:J

    iget-wide v1, v2, LX/9eP;->A00:J

    add-long/2addr v6, v1

    :goto_1c
    cmp-long v1, v8, v6

    if-ltz v1, :cond_3b

    if-eqz v13, :cond_38

    invoke-direct {v0}, LX/A8e;->A04()V

    :cond_38
    iget-object v1, v12, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A06:Z

    const/4 v13, 0x3

    if-eqz v1, :cond_39

    const/4 v13, 0x0

    :cond_39
    invoke-virtual {v5}, LX/9ux;->A06()LX/9eP;

    move-result-object v9

    invoke-direct {v0, v12}, LX/A8e;->A0D(LX/9eP;)V

    iget-object v12, v0, LX/A8e;->A09:LX/9qm;

    iget-object v1, v9, LX/9eP;->A02:LX/9TQ;

    iget-object v8, v1, LX/9TQ;->A04:LX/9dK;

    iget-wide v6, v1, LX/9TQ;->A03:J

    iget-wide v1, v1, LX/9TQ;->A00:J

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-object v1, v0, LX/A8e;->A0Z:LX/9Y9;

    invoke-virtual {v1, v13}, LX/9Y9;->A00(I)V

    invoke-direct {v0}, LX/A8e;->A08()V

    move-object v12, v9

    const/4 v13, 0x1

    goto :goto_1b

    :cond_3a
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-boolean v1, v1, LX/9qm;->A0A:Z

    if-nez v1, :cond_36

    invoke-direct {v0, v3}, LX/A8e;->A0H(Z)V

    goto :goto_1a

    :cond_3b
    iget-object v1, v10, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A05:Z

    if-nez v1, :cond_47

    iget-object v1, v10, LX/9eP;->A01:LX/9eP;

    if-eqz v1, :cond_2c

    iget-boolean v1, v1, LX/9eP;->A07:Z

    if-nez v1, :cond_3c

    goto/16 :goto_14

    :cond_3c
    :goto_1d
    iget-object v13, v0, LX/A8e;->A0o:[LX/BIH;

    array-length v12, v13

    if-ge v11, v12, :cond_3e

    aget-object v6, v13, v11

    iget-object v1, v10, LX/9eP;->A0B:[LX/BFB;

    aget-object v2, v1, v11

    move-object v1, v6

    check-cast v1, LX/A7z;

    iget-object v1, v1, LX/A7z;->A06:LX/BFB;

    if-ne v1, v2, :cond_2c

    if-eqz v2, :cond_3d

    invoke-interface {v6}, LX/BIH;->BIu()Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_14

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_3e
    iget-object v1, v10, LX/9eP;->A05:LX/9SC;

    move-object/from16 v23, v1

    iget-object v6, v5, LX/9ux;->A06:LX/9eP;

    if-eqz v6, :cond_3f

    iget-object v2, v6, LX/9eP;->A01:LX/9eP;

    const/4 v1, 0x1

    if-nez v2, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    invoke-static {v1}, LX/9oT;->A02(Z)V

    iget-object v14, v6, LX/9eP;->A01:LX/9eP;

    iput-object v14, v5, LX/9ux;->A06:LX/9eP;

    iget-object v15, v14, LX/9eP;->A05:LX/9SC;

    iget-object v1, v14, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1}, LX/BIJ;->Bm7()J
    :try_end_b
    .catch LX/83i; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v22

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v12, :cond_2c

    :try_start_c
    aget-object v10, v13, v11

    move-object/from16 v1, v23

    iget-object v2, v1, LX/9SC;->A03:[LX/9mE;

    aget-object v1, v2, v11

    if-eqz v1, :cond_46

    if-nez v22, :cond_45

    move-object v1, v10

    check-cast v1, LX/A7z;

    iget-boolean v1, v1, LX/A7z;->A08:Z

    if-nez v1, :cond_46

    iget-object v1, v15, LX/9SC;->A04:[LX/BIK;

    aget-object v7, v1, v11

    iget-object v6, v15, LX/9SC;->A03:[LX/9mE;

    aget-object v1, v6, v11
    :try_end_c
    .catch LX/83i; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    :try_start_d
    aget-object v2, v2, v11

    aget-object v1, v6, v11

    if-eqz v5, :cond_45

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v5, 0x0

    if-eqz v7, :cond_41

    goto :goto_1f

    :cond_41
    const/4 v2, 0x0

    goto :goto_20

    :goto_1f
    move-object v1, v7

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A03:[I

    array-length v2, v1

    :goto_20
    new-array v9, v2, [LX/A3L;

    :goto_21
    if-ge v5, v2, :cond_42

    move-object v1, v7

    check-cast v1, LX/A8z;

    iget-object v1, v1, LX/A8z;->A04:[LX/A3L;

    aget-object v1, v1, v5

    aput-object v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_42
    const-string v2, "replaceStream"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v14, LX/9eP;->A0B:[LX/BFB;

    aget-object v8, v1, v11

    iget-boolean v1, v0, LX/A8e;->A0G:Z

    if-nez v1, :cond_44

    iget-wide v1, v14, LX/9eP;->A00:J

    move-wide v5, v1

    :goto_22
    check-cast v10, LX/A7z;

    iget-boolean v7, v10, LX/A7z;->A08:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/9oT;->A02(Z)V

    iput-object v8, v10, LX/A7z;->A06:LX/BFB;

    iget-wide v7, v10, LX/A7z;->A02:J

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v19, v7, v20

    if-nez v19, :cond_43

    iput-wide v1, v10, LX/A7z;->A02:J

    :cond_43
    iput-object v9, v10, LX/A7z;->A0A:[LX/A3L;

    iput-wide v5, v10, LX/A7z;->A03:J

    invoke-virtual {v10, v9, v5, v6}, LX/A7z;->A0E([LX/A3L;J)V

    goto :goto_23

    :cond_44
    iget-object v1, v14, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A03:J

    iget-wide v5, v14, LX/9eP;->A00:J

    add-long/2addr v1, v5

    goto :goto_22

    :cond_45
    check-cast v10, LX/A7z;

    iput-boolean v4, v10, LX/A7z;->A08:Z

    :cond_46
    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1e

    :cond_47
    :goto_24
    iget-object v2, v0, LX/A8e;->A0o:[LX/BIH;

    array-length v1, v2

    if-ge v11, v1, :cond_2c

    aget-object v5, v2, v11

    iget-object v1, v10, LX/9eP;->A0B:[LX/BFB;

    aget-object v2, v1, v11

    if-eqz v2, :cond_48

    move-object v1, v5

    check-cast v1, LX/A7z;

    iget-object v1, v1, LX/A7z;->A06:LX/BFB;

    if-ne v1, v2, :cond_48

    invoke-interface {v5}, LX/BIH;->BIu()Z

    move-result v1

    if-eqz v1, :cond_48

    check-cast v5, LX/A7z;

    iput-boolean v4, v5, LX/A7z;->A08:Z

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_24
    :try_end_d
    .catch LX/83i; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :goto_25
    invoke-static {v13, v4}, LX/4fh;->A1Q(II)Z

    move-result v26

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_26
    :try_start_e
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v11, v13, :cond_56

    aget-object v9, v14, v11

    iget-wide v1, v0, LX/A8e;->A06:J

    invoke-interface {v9, v1, v2, v5, v6}, LX/BIH;->BnJ(JJ)V

    iget-object v1, v15, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A05:Z

    if-eqz v1, :cond_4a

    iget-boolean v1, v0, LX/A8e;->A0J:Z

    if-eqz v1, :cond_55

    invoke-interface {v9}, LX/BIH;->BIu()Z

    move-result v1

    if-nez v1, :cond_49

    iget-boolean v1, v0, LX/A8e;->A0E:Z

    if-nez v1, :cond_4a

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    const-wide/16 v19, -0x1

    cmp-long v7, v1, v19

    if-eqz v7, :cond_4a

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v7, v1, LX/9qm;->A0D:J

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A02:J

    sub-long/2addr v7, v1

    sget-object v1, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v19

    const-wide/16 v7, 0x3e8

    cmp-long v1, v19, v7

    if-lez v1, :cond_4a

    :cond_49
    :goto_27
    move-object v1, v9

    check-cast v1, LX/A7z;

    iput-boolean v4, v1, LX/A7z;->A08:Z

    :cond_4a
    instance-of v1, v9, LX/83d;

    if-nez v1, :cond_4c

    if-eqz v26, :cond_4b

    invoke-interface {v9}, LX/BIH;->BKS()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_4c

    :cond_4b
    const/16 v26, 0x0

    :cond_4c
    if-eqz v24, :cond_4d

    invoke-interface {v9}, LX/BIH;->BKS()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_4e

    :cond_4d
    const/16 v24, 0x0

    :cond_4e
    invoke-interface {v9}, LX/BIH;->BLg()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-interface {v9}, LX/BIH;->BKS()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v10, LX/9ux;->A06:LX/9eP;

    iget-object v1, v1, LX/9eP;->A01:LX/9eP;

    if-eqz v1, :cond_4f

    iget-boolean v1, v1, LX/9eP;->A07:Z

    if-eqz v1, :cond_4f

    invoke-interface {v9}, LX/BIH;->BIu()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_29

    :cond_4f
    const/16 v21, 0x0
    :try_end_e
    .catch LX/83i; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    move-object v1, v9

    check-cast v1, LX/A7z;

    iget-object v1, v1, LX/A7z;->A06:LX/BFB;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/BFB;->BOR()V

    goto :goto_28
    :try_end_f
    .catch LX/84k; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/83i; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :catch_0
    :try_start_10
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/84k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LX/A8e;->A0I:Z

    if-eqz v1, :cond_6f

    iget-wide v1, v0, LX/A8e;->A05:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v19

    if-nez v8, :cond_51

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v7}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/A8e;->A05:J

    iget-boolean v1, v0, LX/A8e;->A0j:Z

    if-eqz v1, :cond_50

    iget-object v2, v0, LX/A8e;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_50
    :goto_28
    iput-object v9, v0, LX/A8e;->A0A:LX/BIH;

    goto :goto_2a

    :cond_51
    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v19

    iget-wide v1, v0, LX/A8e;->A0U:J

    cmp-long v8, v19, v1

    if-gtz v8, :cond_6f

    goto :goto_28

    :cond_52
    :goto_29
    const/16 v21, 0x1

    goto :goto_2b

    :goto_2a
    const/16 v23, 0x1

    :goto_2b
    if-eqz v25, :cond_53

    const/16 v25, 0x1

    if-nez v21, :cond_54

    :cond_53
    const/16 v25, 0x0

    :cond_54
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_26

    :cond_55
    iget-boolean v1, v0, LX/A8e;->A0E:Z

    if-eqz v1, :cond_49

    invoke-interface {v9}, LX/BIH;->BIu()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_27

    :cond_56
    if-nez v25, :cond_57

    invoke-direct {v0}, LX/A8e;->A05()V

    :cond_57
    iget-boolean v1, v0, LX/A8e;->A0L:Z

    if-eqz v1, :cond_59

    if-eqz v26, :cond_59

    if-nez v24, :cond_59

    iget-object v8, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v7, :cond_59

    aget-object v5, v8, v6

    instance-of v1, v5, LX/83d;

    if-eqz v1, :cond_58

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v5, v1, v2, v1, v2}, LX/BIH;->BnJ(JJ)V

    invoke-interface {v5}, LX/BIH;->BKS()Z

    move-result v24

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_59
    iget-object v1, v12, LX/9eP;->A02:LX/9TQ;

    iget-wide v5, v1, LX/9TQ;->A01:J

    const/4 v9, 0x3

    if-eqz v24, :cond_5b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5a

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5b

    :cond_5a
    iget-object v1, v12, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v1, LX/9TQ;->A05:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/A8e;->A0A(I)V

    goto/16 :goto_35

    :cond_5b
    iget-object v5, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v5, LX/9qm;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_68

    iget-object v1, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v1, v1

    if-nez v1, :cond_61

    invoke-direct {v0}, LX/A8e;->A0N()Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_5c
    iget-object v1, v0, LX/A8e;->A0A:LX/BIH;

    if-eqz v1, :cond_60

    check-cast v1, LX/A7z;

    iget v1, v1, LX/A7z;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_60

    :goto_2d
    iget-object v1, v0, LX/A8e;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v13, v0, LX/A8e;->A09:LX/9qm;

    iget v1, v13, LX/9qm;->A00:I

    if-eq v1, v9, :cond_5d

    iget-object v15, v13, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v14, v13, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v12, v13, LX/9qm;->A04:LX/9dK;

    iget-wide v5, v13, LX/9qm;->A02:J

    iget-wide v1, v13, LX/9qm;->A01:J

    iget-boolean v11, v13, LX/9qm;->A0A:Z

    iget-object v10, v13, LX/9qm;->A05:LX/A1y;

    iget-object v8, v13, LX/9qm;->A06:LX/9SC;

    new-instance v7, LX/9qm;

    const/16 v31, 0x3

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v11

    invoke-direct/range {v24 .. v37}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v13, v7}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v7, v0, LX/A8e;->A09:LX/9qm;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/A8e;->A04:J

    :cond_5d
    iget-boolean v1, v0, LX/A8e;->A0K:Z

    if-eqz v1, :cond_5e

    invoke-direct {v0}, LX/A8e;->A06()V

    :cond_5e
    const/4 v1, 0x0

    iput-object v1, v0, LX/A8e;->A0A:LX/BIH;

    :cond_5f
    :goto_2e
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v1, LX/9qm;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_70

    iget-object v8, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v6, v8

    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_60
    const/16 v37, 0x0

    goto :goto_2d

    :cond_61
    if-nez v25, :cond_62

    iget-object v1, v0, LX/A8e;->A0A:LX/BIH;

    if-eqz v1, :cond_68

    check-cast v1, LX/A7z;

    iget-object v1, v1, LX/A7z;->A07:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_62
    iget-boolean v1, v5, LX/9qm;->A0A:Z

    if-eqz v1, :cond_5c

    iget-object v11, v10, LX/9ux;->A04:LX/9eP;

    iget-object v2, v11, LX/9eP;->A02:LX/9TQ;

    iget-boolean v1, v2, LX/9TQ;->A05:Z

    xor-int/lit8 v8, v1, 0x1

    iget-boolean v1, v11, LX/9eP;->A07:Z

    if-nez v1, :cond_64

    iget-wide v1, v2, LX/9TQ;->A03:J

    :cond_63
    :goto_2f
    iget-boolean v5, v0, LX/A8e;->A0m:Z

    if-eqz v5, :cond_65

    iget-object v12, v10, LX/9ux;->A05:LX/9eP;

    iget-object v5, v10, LX/9ux;->A04:LX/9eP;

    if-eq v12, v5, :cond_65

    goto :goto_30

    :cond_64
    iget-object v1, v11, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1}, LX/BIJ;->B7h()J

    move-result-wide v1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v1, v6

    if-nez v5, :cond_63

    if-eqz v8, :cond_63

    iget-object v1, v11, LX/9eP;->A02:LX/9TQ;

    iget-wide v1, v1, LX/9TQ;->A01:J

    goto :goto_2f

    :goto_30
    if-eqz v12, :cond_65

    goto :goto_31

    :cond_65
    iget-wide v5, v0, LX/A8e;->A06:J

    iget-wide v7, v11, LX/9eP;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v11, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v7, v5, v6}, LX/BFo;->B7g(J)J

    move-result-wide v28

    goto :goto_32

    :goto_31
    iget-wide v5, v0, LX/A8e;->A06:J

    iget-wide v7, v12, LX/9eP;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v12, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v7, v5, v6}, LX/BFo;->B7g(J)J

    move-result-wide v28

    invoke-virtual {v0}, LX/A8e;->A0P()J

    move-result-wide v5

    add-long v28, v28, v5

    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v8, v0, LX/A8e;->A00:I

    if-lez v8, :cond_66

    iget-wide v5, v0, LX/A8e;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_66

    sub-long/2addr v12, v5

    int-to-long v5, v8

    cmp-long v7, v12, v5

    const/16 v31, 0x1

    if-ltz v7, :cond_67

    :cond_66
    const/16 v31, 0x0

    :cond_67
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v1, v6

    if-eqz v5, :cond_5c

    iget-object v5, v0, LX/A8e;->A0a:LX/BG6;

    iget-object v1, v0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v1}, LX/A9S;->BEn()LX/9mb;

    move-result-object v1

    iget v2, v1, LX/9mb;->A01:F

    iget-boolean v1, v0, LX/A8e;->A0M:Z

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v30, v1

    invoke-interface/range {v26 .. v31}, LX/BG6;->Bsq(FJZZ)Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, LX/0A2;->A0V:Ljava/lang/Integer;

    :goto_33
    iput-object v1, v0, LX/A8e;->A0D:Ljava/lang/Integer;

    :cond_68
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v1, v1, LX/9qm;->A00:I

    if-ne v1, v9, :cond_5f

    iget-object v1, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v1, v1

    if-nez v1, :cond_69

    invoke-direct {v0}, LX/A8e;->A0N()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_2e

    :cond_69
    if-nez v25, :cond_5f

    :cond_6a
    iget-boolean v1, v0, LX/A8e;->A0K:Z

    iput-boolean v1, v0, LX/A8e;->A0M:Z

    iget-object v1, v0, LX/A8e;->A0A:LX/BIH;

    if-eqz v1, :cond_6c

    check-cast v1, LX/A7z;

    iget v1, v1, LX/A7z;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_6c

    :goto_34
    iget-object v13, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v13, LX/9qm;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6b

    iget-object v1, v13, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v15, v13, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v14, v13, LX/9qm;->A04:LX/9dK;

    iget-wide v5, v13, LX/9qm;->A02:J

    iget-wide v1, v13, LX/9qm;->A01:J

    iget-boolean v12, v13, LX/9qm;->A0A:Z

    iget-object v11, v13, LX/9qm;->A05:LX/A1y;

    iget-object v10, v13, LX/9qm;->A06:LX/9SC;

    iget-object v8, v13, LX/9qm;->A07:Ljava/lang/Integer;

    new-instance v7, LX/9qm;

    const/16 v31, 0x2

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v12

    invoke-direct/range {v24 .. v37}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v13, v7}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    iput-object v7, v0, LX/A8e;->A09:LX/9qm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/A8e;->A04:J

    :cond_6b
    :goto_35
    invoke-direct {v0}, LX/A8e;->A07()V

    goto/16 :goto_2e

    :cond_6c
    const/16 v37, 0x0

    goto :goto_34

    :goto_36
    if-ge v5, v6, :cond_70

    aget-object v1, v8, v5
    :try_end_10
    .catch LX/83i; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    check-cast v1, LX/A7z;

    iget-object v1, v1, LX/A7z;->A06:LX/BFB;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/BFB;->BOR()V

    goto :goto_37
    :try_end_11
    .catch LX/84k; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/83i; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_1
    :try_start_12
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/84k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LX/A8e;->A0I:Z

    if-eqz v1, :cond_6f

    iget-wide v1, v0, LX/A8e;->A05:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v11

    if-nez v10, :cond_6d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v7}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/A8e;->A05:J

    iget-boolean v1, v0, LX/A8e;->A0j:Z

    if-eqz v1, :cond_6e

    iget-object v2, v0, LX/A8e;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_37

    :cond_6d
    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v11

    iget-wide v1, v0, LX/A8e;->A0U:J

    cmp-long v10, v11, v1

    if-gtz v10, :cond_6f

    :cond_6e
    :goto_37
    add-int/lit8 v5, v5, 0x1

    const/16 v23, 0x1

    goto :goto_36

    :cond_6f
    throw v7

    :cond_70
    iget-boolean v1, v0, LX/A8e;->A0K:Z

    if-eqz v1, :cond_71

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v1, v1, LX/9qm;->A00:I

    if-eq v1, v9, :cond_73

    :cond_71
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v2, v1, LX/9qm;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_73

    iget-object v1, v0, LX/A8e;->A0P:[LX/BIH;

    array-length v1, v1

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    if-eq v2, v1, :cond_72

    const-wide/16 v7, 0x3e8

    goto :goto_38

    :cond_72
    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v2, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_39

    :cond_73
    const-wide/16 v7, 0xa

    :goto_38
    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v6, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_39
    if-nez v23, :cond_74

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/A8e;->A05:J

    :cond_74
    invoke-static {}, LX/9fw;->A00()V

    goto/16 :goto_3f

    :cond_75
    invoke-direct {v0}, LX/A8e;->A05()V

    const-wide/16 v7, 0xa

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v6, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_3f

    :pswitch_10
    invoke-direct {v0, v4, v4, v4}, LX/A8e;->A0L(ZZZ)V

    iget-object v1, v0, LX/A8e;->A0a:LX/BG6;

    invoke-interface {v1}, LX/BG6;->Bda()V

    invoke-direct {v0, v4}, LX/A8e;->A0A(I)V

    iget-object v1, v0, LX/A8e;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_12
    .catch LX/83i; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    iput-boolean v4, v0, LX/A8e;->A0N:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v4

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v1

    :pswitch_11
    iget-object v6, v0, LX/A8e;->A0b:LX/9ux;

    iget-object v1, v6, LX/9ux;->A05:LX/9eP;

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/A8e;->A0X:LX/A9S;

    invoke-virtual {v1}, LX/A9S;->BEn()LX/9mb;

    iget-object v10, v6, LX/9ux;->A05:LX/9eP;

    iget-object v5, v6, LX/9ux;->A06:LX/9eP;

    const/4 v2, 0x1

    :goto_3a
    if-eqz v10, :cond_7f

    iget-boolean v1, v10, LX/9eP;->A07:Z

    if-eqz v1, :cond_7f

    invoke-virtual {v10}, LX/9eP;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_3b

    :cond_76
    if-ne v10, v5, :cond_77

    const/4 v2, 0x0

    :cond_77
    iget-object v10, v10, LX/9eP;->A01:LX/9eP;

    goto :goto_3a

    :goto_3b
    const/4 v9, 0x4

    if-eqz v2, :cond_7c

    iget-object v11, v6, LX/9ux;->A05:LX/9eP;

    invoke-virtual {v6, v11}, LX/9ux;->A09(LX/9eP;)Z

    move-result v5

    iget-object v10, v0, LX/A8e;->A0o:[LX/BIH;

    array-length v8, v10

    new-array v7, v8, [Z

    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0D:J

    invoke-virtual {v11, v7, v1, v2, v5}, LX/9eP;->A00([ZJZ)J

    move-result-wide v5

    iget-object v12, v11, LX/9eP;->A03:LX/A1y;

    iget-object v1, v11, LX/9eP;->A05:LX/9SC;

    iget-object v2, v0, LX/A8e;->A0a:LX/BG6;

    iget-object v1, v1, LX/9SC;->A04:[LX/BIK;

    invoke-interface {v2, v12, v10, v1}, LX/BG6;->BiX(LX/A1y;[LX/BIH;[LX/BIK;)V

    iget-object v2, v0, LX/A8e;->A09:LX/9qm;

    iget v1, v2, LX/9qm;->A00:I

    if-eq v1, v9, :cond_78

    iget-wide v1, v2, LX/9qm;->A0D:J

    cmp-long v12, v5, v1

    if-eqz v12, :cond_78

    iget-object v13, v0, LX/A8e;->A09:LX/9qm;

    iget-object v12, v13, LX/9qm;->A04:LX/9dK;

    iget-wide v1, v13, LX/9qm;->A01:J

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-wide/from16 v21, v5

    move-wide/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget-object v2, v0, LX/A8e;->A0Z:LX/9Y9;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/9Y9;->A00(I)V

    invoke-direct {v0, v5, v6}, LX/A8e;->A0B(J)V

    :cond_78
    new-array v6, v8, [Z

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_3c
    if-ge v13, v8, :cond_7d

    aget-object v14, v10, v13

    move-object v1, v14

    check-cast v1, LX/A7z;

    iget v1, v1, LX/A7z;->A01:I
    :try_end_14
    .catch LX/83i; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    :try_start_15
    aput-boolean v1, v6, v13

    iget-object v1, v11, LX/9eP;->A0B:[LX/BFB;

    aget-object v2, v1, v13

    if-eqz v2, :cond_79

    add-int/lit8 v5, v5, 0x1

    :cond_79
    aget-boolean v1, v6, v13

    if-eqz v1, :cond_7b

    move-object v12, v14

    check-cast v12, LX/A7z;

    iget-object v1, v12, LX/A7z;->A06:LX/BFB;

    if-eq v2, v1, :cond_7a

    invoke-direct {v0, v14}, LX/A8e;->A0G(LX/BIH;)V

    goto :goto_3d

    :cond_7a
    aget-boolean v1, v7, v13

    if-eqz v1, :cond_7b

    iget-wide v1, v0, LX/A8e;->A06:J

    iput-boolean v3, v12, LX/A7z;->A08:Z

    iput-wide v1, v12, LX/A7z;->A02:J

    invoke-virtual {v12, v1, v2, v3}, LX/A7z;->A0G(JZ)V

    :cond_7b
    :goto_3d
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_7c
    invoke-virtual {v6, v10}, LX/9ux;->A09(LX/9eP;)Z

    iget-boolean v1, v10, LX/9eP;->A07:Z

    if-eqz v1, :cond_7e

    iget-object v1, v10, LX/9eP;->A02:LX/9TQ;

    iget-wide v5, v1, LX/9TQ;->A03:J

    iget-wide v1, v0, LX/A8e;->A06:J

    iget-wide v7, v10, LX/9eP;->A00:J

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, v10, LX/9eP;->A0A:[LX/BEc;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v10, v5, v1, v2, v3}, LX/9eP;->A00([ZJZ)J

    iget-object v6, v10, LX/9eP;->A03:LX/A1y;

    iget-object v1, v10, LX/9eP;->A05:LX/9SC;

    iget-object v5, v0, LX/A8e;->A0a:LX/BG6;

    iget-object v2, v0, LX/A8e;->A0o:[LX/BIH;

    iget-object v1, v1, LX/9SC;->A04:[LX/BIK;

    invoke-interface {v5, v6, v2, v1}, LX/BG6;->BiX(LX/A1y;[LX/BIH;[LX/BIK;)V

    goto :goto_3e

    :cond_7d
    iget-object v7, v0, LX/A8e;->A09:LX/9qm;

    iget-object v2, v11, LX/9eP;->A03:LX/A1y;

    iget-object v1, v11, LX/9eP;->A05:LX/9SC;

    invoke-virtual {v7, v2, v1}, LX/9qm;->A02(LX/A1y;LX/9SC;)LX/9qm;

    move-result-object v1

    iput-object v1, v0, LX/A8e;->A09:LX/9qm;

    invoke-direct {v0, v6, v5}, LX/A8e;->A0M([ZI)V

    :cond_7e
    :goto_3e
    iget-object v1, v0, LX/A8e;->A09:LX/9qm;

    iget v1, v1, LX/9qm;->A00:I

    if-eq v1, v9, :cond_7f

    invoke-direct {v0, v3}, LX/A8e;->A0H(Z)V

    invoke-direct {v0}, LX/A8e;->A08()V

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    iget-object v2, v1, LX/9q6;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7f
    :goto_3f
    :pswitch_12
    invoke-direct {v0}, LX/A8e;->A04()V

    return v4
    :try_end_15
    .catch LX/83i; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_2
    move-exception v5

    const-string v2, "Source error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/A8e;->A0K(ZZ)V

    iget-object v6, v0, LX/A8e;->A0V:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v5, v3, v1}, LX/83i;->A00(Ljava/lang/Throwable;II)LX/83i;

    move-result-object v5

    goto :goto_40

    :catch_3
    move-exception v5

    const-string v2, "Playback error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/A8e;->A0K(ZZ)V

    iget-object v6, v0, LX/A8e;->A0V:Landroid/os/Handler;

    goto :goto_40

    :catch_4
    move-exception v5

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/A8e;->A0K(ZZ)V

    iget-object v6, v0, LX/A8e;->A0V:Landroid/os/Handler;

    const/16 v2, 0x3e8

    const/4 v1, 0x2

    invoke-static {v5, v1, v2}, LX/83i;->A00(Ljava/lang/Throwable;II)LX/83i;

    move-result-object v5

    :goto_40
    const/4 v1, 0x2

    invoke-static {v6, v5, v1}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-direct {v0}, LX/A8e;->A04()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
