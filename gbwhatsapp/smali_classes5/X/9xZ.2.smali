.class public LX/9xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0V:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9Xc;

.field public A03:LX/9MX;

.field public A04:LX/BGM;

.field public A05:LX/AeW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/9vE;

.field public final A0E:LX/ABw;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/TreeMap;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:[J

.field public volatile A0L:F

.field public volatile A0M:F

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/9xZ;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9xZ;->A0V:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/BGO;LX/9sv;LX/AeW;)V
    .locals 3

    iget-boolean v0, p3, LX/AeW;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, LX/9xZ;-><init>(Landroid/os/Looper;LX/BGO;LX/9sv;LX/AeW;)V

    return-void

    :cond_0
    const/4 v2, -0x2

    const-string v1, "HeroPlayerInternalThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Looper;LX/BGO;LX/9sv;LX/AeW;)V
    .locals 6

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9vE;

    invoke-direct {v0, p0}, LX/9vE;-><init>(LX/9xZ;)V

    iput-object v0, p0, LX/9xZ;->A0D:LX/9vE;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9xZ;->A0F:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9xZ;->A0K:[J

    new-instance v1, LX/A3R;

    invoke-direct {v1}, LX/A3R;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/A3B;->A0D:LX/A3B;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9xZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9xZ;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/9xZ;->A0I:Ljava/util/TreeMap;

    const-string v0, ""

    iput-object v0, p0, LX/9xZ;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9xZ;->A01:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/9xZ;->A09:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/9xZ;->A0N:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/9xZ;->A0L:F

    iput-wide v0, p0, LX/9xZ;->A00:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9xZ;->A07:Ljava/util/List;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9xZ;->A0G:Ljava/lang/Object;

    iput-boolean v5, p0, LX/9xZ;->A0A:Z

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Create HeroPlayer"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    new-instance v0, LX/ABw;

    invoke-direct {v0, v4, p2}, LX/ABw;-><init>(Landroid/os/Handler;LX/BGO;)V

    iput-object v0, p0, LX/9xZ;->A0E:LX/ABw;

    new-instance v1, LX/9HA;

    invoke-direct {v1, p3}, LX/9HA;-><init>(LX/9sv;)V

    new-instance v0, LX/9MX;

    invoke-direct {v0, v1}, LX/9MX;-><init>(LX/9HA;)V

    iput-object v0, p0, LX/9xZ;->A03:LX/9MX;

    iput-object p4, p0, LX/9xZ;->A05:LX/AeW;

    iget-boolean v1, p0, LX/9xZ;->A09:Z

    iget-boolean v0, p4, LX/AeW;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/9xZ;->A09:Z

    new-instance v0, LX/AC1;

    invoke-direct {v0, p0}, LX/AC1;-><init>(LX/9xZ;)V

    iput-object v0, p0, LX/9xZ;->A04:LX/BGM;

    iget-boolean v1, p4, LX/AeW;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/9Xc;

    invoke-direct {v0, v1}, LX/9Xc;-><init>(Z)V

    iput-object v0, p0, LX/9xZ;->A02:LX/9Xc;

    iget-object v0, p0, LX/9xZ;->A0D:LX/9vE;

    iput-object p3, v0, LX/9vE;->A06:LX/9sv;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/9xZ;)J
    .locals 5

    iget-wide v3, p0, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v0, v1, LX/A3R;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A3R;->A0P:Z

    if-nez v0, :cond_0

    iget v2, v1, LX/A3R;->A00:F

    iget-wide v0, v1, LX/A3R;->A0H:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-long v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/9vE;LX/9xZ;)LX/9xa;
    .locals 1

    invoke-static {p0}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v0

    iget-wide p0, p1, LX/9xZ;->A0N:J

    iget-object v0, v0, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v0, p0, p1}, LX/9bH;->A01(J)LX/9xa;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9xZ;LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p3, p5, v0}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9xZ;->A0A()LX/356;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9xZ;->A0E:LX/ABw;

    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v4

    invoke-static {p0}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v3

    const-string p0, ""

    new-instance v2, LX/9pl;

    invoke-direct {v2, p1, p2, p3, p0}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/ABw;->Bbm(LX/356;LX/9pl;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/9xZ;LX/A3R;)V
    .locals 4

    iget-object v0, p0, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableClearStallOnBroadcastEnd:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/A3R;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p1, LX/A3R;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/A3R;->A0P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/A3R;->A0F:J

    iput-wide v0, p1, LX/A3R;->A0G:J

    :cond_1
    return-void
.end method

.method public static A04(LX/9xZ;LX/A3R;Z)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v8, v7, LX/9xZ;->A0D:LX/9vE;

    move-object/from16 v6, p1

    invoke-static {v8, v6}, LX/9vE;->A07(LX/9vE;LX/A3R;)V

    iget-wide v3, v6, LX/A3R;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v1, v6, LX/A3R;->A0G:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {v6}, LX/A3R;->A00()J

    move-result-wide v11

    iget-wide v4, v6, LX/A3R;->A0F:J

    iget-wide v2, v6, LX/A3R;->A0G:J

    iget-boolean v0, v6, LX/A3R;->A0R:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v10, v6, LX/A3R;->A0O:Z

    const-string v1, "onBufferingStopped, %dms"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    sub-long v13, v2, v4

    invoke-static {v0, v13, v14}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-static {v7, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/9xZ;->A05:LX/AeW;

    iget v0, v0, LX/AeW;->reportStallThresholdMs:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v9, v2, v0

    if-lez v9, :cond_1

    iget-object v9, v7, LX/9xZ;->A0H:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    new-instance v0, LX/9PL;

    move/from16 v20, v10

    move-wide/from16 p0, v2

    move-wide/from16 v18, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/9PL;-><init>(JZJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/9xZ;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide v11, v7, LX/9xZ;->A00:J

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v10, v7, LX/9xZ;->A0E:LX/ABw;

    move/from16 v15, p2

    invoke-virtual/range {v10 .. v16}, LX/ABw;->Bgv(JJZZ)V

    :cond_2
    iget-boolean v0, v7, LX/9xZ;->A0B:Z

    iget-boolean v3, v6, LX/A3R;->A0U:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v7, LX/9xZ;->A0B:Z

    iget-object v0, v8, LX/9vE;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {v7, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, v3, v2}, LX/ABw;->Bjf(ZZ)V

    :cond_5
    return-void
.end method

.method public static varargs A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/9xZ;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9xZ;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-static {v0, v2, p2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v1, v0, p2, p3}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/9xZ;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9xZ;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v1, v0, p2}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()I
    .locals 8

    iget-object v7, p0, LX/9xZ;->A0D:LX/9vE;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v3, v6, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9u3;->A07:LX/9qm;

    iget v5, v0, LX/9qm;->A00:I

    return v5

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Error occurs while getPlaybackState"

    invoke-static {v2, v0, v3, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v5
.end method

.method public A08()J
    .locals 6

    iget-wide v3, p0, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v5, p0, LX/9xZ;->A0D:LX/9vE;

    iget-object v0, v5, LX/9vE;->A05:LX/9eS;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9xZ;->A0S:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9xZ;->A0Q:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/9xZ;->A05:LX/AeW;

    iget v0, v0, LX/AeW;->returnRequestedSeekTimeTimeoutMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/9vE;->A05:LX/9eS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v0

    invoke-virtual {v0}, LX/A3R;->A00()J

    move-result-wide v2

    invoke-static {p0}, LX/9xZ;->A00(LX/9xZ;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/9xZ;->A0O:J

    return-wide v2
.end method

.method public A09()J
    .locals 5

    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v0

    iget-wide v3, v0, LX/A3R;->A0X:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    return-wide v3
.end method

.method public A0A()LX/356;
    .locals 15

    iget-object v5, p0, LX/9xZ;->A0H:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PL;

    iget-wide v13, v2, LX/9PL;->A00:J

    iget-wide v11, v2, LX/9PL;->A01:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-lez v2, :cond_1

    cmp-long v2, v13, v6

    if-lez v2, :cond_1

    sub-long v2, v13, v11

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    iget-object v2, p0, LX/9xZ;->A0D:LX/9vE;

    iget-object v2, v2, LX/9vE;->A05:LX/9eS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9eS;->A00()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, p0, LX/9xZ;->A0I:Ljava/util/TreeMap;

    iget-object v2, p0, LX/9xZ;->A05:LX/AeW;

    iget v10, v2, LX/AeW;->staleManifestThreshold:I

    invoke-static/range {v9 .. v14}, LX/9pI;->A02(Ljava/util/TreeMap;IJJ)V

    goto :goto_0

    :cond_1
    const-string v2, "Start stall time is greater or equal to end stall time"

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    const-string v3, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-static {v2, v13, v14}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    invoke-static {p0, v3, v6, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/9xZ;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/9xZ;->A00:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/356;

    invoke-direct {v2, v4, v0, v1}, LX/356;-><init>(IJ)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "pause"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9xZ;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/9xZ;->A0A:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9xZ;->A0A:Z

    iget-object v1, p0, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->blockDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/AeW;->fixDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9xZ;->A0D:LX/9vE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9vE;->A05:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ContentProtection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/9iQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9iQ;

    invoke-direct {v0}, LX/9iQ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iQ;

    iget-object v0, v0, LX/9iQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "HeroPlayer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Pausing DRM playback because HDMI is connected."

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9xZ;->A0B()V

    return-void

    :cond_1
    const-string v2, "HeroPlayer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0E()V
    .locals 7

    iget-object v6, p0, LX/9xZ;->A0D:LX/9vE;

    :try_start_0
    iget-object v5, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v3, v5, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/9vE;->A0B:LX/9xZ;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while seek to default position"

    invoke-static {v2, v0, v3, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "stop"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0G(F)V
    .locals 6

    const-string v5, "unknown"

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const-string v0, "setVolume %f, trigger: %s"

    invoke-static {p0, v0, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-static {v3, v5, v4, v1}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0H(IJ)V
    .locals 3

    iput-wide p2, p0, LX/9xZ;->A0O:J

    sget-object v0, LX/9xZ;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/9xZ;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9xZ;->A0Q:J

    iget-object v2, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0I(Landroid/view/Surface;)V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "setSurface %x"

    invoke-static {p0, v0, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    sget-object v0, LX/9xZ;->A0V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J(LX/63z;)V
    .locals 8

    iget v2, p1, LX/63z;->A00:I

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v2

    iput-wide v0, p0, LX/9xZ;->A0O:J

    sget-object v0, LX/9xZ;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/9xZ;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9xZ;->A0Q:J

    iget-object v4, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-wide v0, p0, LX/9xZ;->A0O:J

    aput-wide v0, v2, v7

    iget-wide v0, p0, LX/9xZ;->A0P:J

    aput-wide v0, v2, v6

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    invoke-static {v4, v2, v3}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0K(LX/9eS;)V
    .locals 12

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, LX/9eS;->A0F:LX/A3W;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v0, "setVideoPlaybackParams: %s"

    move-object v6, p0

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "DashLive with null or empty url"

    :goto_0
    invoke-static {v4, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Invalid video source"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v11

    sget-object v8, LX/94o;->A0B:LX/94o;

    sget-object v7, LX/94s;->A0A:LX/94s;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, LX/9eS;->A08:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/9xZ;->A02(LX/9xZ;LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/A3W;->A05:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "Progressive with null url"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Progressive with null url path"

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/A3W;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Progressive with MPD"

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/A3W;->A05:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/A3W;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VOD with null url and empty manifest"

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, ""

    goto :goto_0

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, LX/A3W;->A0A:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "dash manifest: %s"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-static {v0, p1, v2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "setLooping: %s"

    invoke-static {p0, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0M()Z
    .locals 5

    iget-boolean v0, p0, LX/9xZ;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/9xZ;->A0N:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v0

    iget-boolean v0, v0, LX/A3R;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v1, p0, LX/9xZ;->A0N:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v0

    iget-boolean v0, v0, LX/A3R;->A0P:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/9eS;

    iget-object v4, v3, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v9, v6, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v9, LX/A3W;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/99Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, v9, LX/A3W;->A05:Landroid/net/Uri;

    aput-object v1, v2, v0

    const-string v1, "prepareInternal, playRequest: %s, url: %s"

    invoke-static {v4, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/9vE;->A05:LX/9eS;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/9eS;->A07:Ljava/lang/String;

    const-string v1, "WA_BOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "prepareInternal, unchanged video source, skip preparing"

    invoke-static {v4, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "prepare"

    goto/16 :goto_29

    :cond_1
    invoke-static {v3}, LX/9vE;->A05(LX/9vE;)V

    iput-object v6, v3, LX/9vE;->A05:LX/9eS;

    iput-boolean v0, v3, LX/9vE;->A07:Z

    iget-object v1, v4, LX/9xZ;->A05:LX/AeW;

    iget-boolean v5, v1, LX/AeW;->enableFixForOnPreparingCallback:Z

    if-eqz v5, :cond_2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "onPreparing"

    invoke-static {v4, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v4, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v1}, LX/ABw;->BcP()V

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/9vE;->A01(LX/9vE;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    invoke-static {v4, v1, v3, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "onPreparing"

    invoke-static {v4, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v4, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v1}, LX/ABw;->BcP()V

    goto :goto_0

    :pswitch_2
    iget-object v10, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    iget-boolean v1, v10, LX/9vE;->A07:Z

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v10}, LX/9vE;->A01(LX/9vE;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    iget-object v5, v10, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v5, v1, v6, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v5, v10, LX/9vE;->A0B:LX/9xZ;

    iget-object v1, v5, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v1}, LX/ABw;->BjQ()V

    iput-boolean v0, v10, LX/9vE;->A08:Z

    :try_start_2
    iget-wide v1, v5, LX/9xZ;->A0N:J

    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Before play(), service player was evicted. Recover now"

    invoke-static {v5, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    :goto_3
    invoke-static {v10}, LX/9vE;->A01(LX/9vE;)V

    goto :goto_4

    :cond_4
    invoke-static {v10}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v1, v5, LX/9xZ;->A0N:J

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v11, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v9, "id [%d]: play"

    invoke-static {v6, v9, v11, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    invoke-static {v10, v5, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v6, LX/9sv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, LX/9xa;->A0N(JZ)V

    iget-object v1, v6, LX/9sv;->A0B:LX/AeW;

    iget-boolean v1, v1, LX/AeW;->enableBoostOngoingPrefetchPriorityPlay:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/9xa;->A10:LX/9eS;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v1, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v6, v1}, LX/9sv;->A02(LX/9sv;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while sending play request"

    invoke-static {v5, v1, v3, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "play"

    goto/16 :goto_29

    :pswitch_3
    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-boolean v8, v5, LX/9vE;->A08:Z

    :try_start_3
    iget-object v4, v5, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v4, LX/9xZ;->A0N:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v3

    iget-wide v1, v4, LX/9xZ;->A0N:J

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    invoke-virtual {v3, v6, v1, v2, v8}, LX/9sv;->A09(Ljava/lang/String;JZ)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v5, v4, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while pausing the video"

    invoke-static {v3, v1, v4, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "pause"

    goto/16 :goto_29

    :pswitch_4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    aget-wide v1, v3, v8

    long-to-int v10, v1

    aget-wide v15, v3, v0

    const-wide/16 v4, 0x1

    aget-wide v2, v3, v9

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    iput v10, v6, LX/9vE;->A01:I

    const/4 v9, 0x0

    :try_start_4
    iget-object v5, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v3, v5, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v10, v3, v1

    invoke-static {v10}, LX/000;->A1P(I)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v3}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    iput-wide v1, v5, LX/9xZ;->A0P:J

    goto :goto_6

    :cond_b
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v10

    iget-wide v11, v5, LX/9xZ;->A0N:J

    iget v1, v6, LX/9vE;->A01:I

    int-to-long v13, v1

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/9sv;->A06(JJJZ)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v6, v5, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v4

    iget-object v3, v6, LX/9vE;->A0B:LX/9xZ;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/9xZ;->A0P:J

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "Error occurs while seeking the video"

    invoke-static {v3, v1, v4, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "seek"

    goto/16 :goto_29

    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    aget-object v1, v1, v8

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v1, v7, v4

    if-ltz v1, :cond_d

    cmpl-float v1, v7, v6

    if-lez v1, :cond_e

    :cond_d
    iget-object v3, v9, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Trying to set volume with invalid value"

    invoke-static {v3, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v9, LX/9vE;->A0B:LX/9xZ;

    invoke-static {v6, v7, v4}, LX/7vG;->A00(FFF)F

    move-result v1

    iput v1, v5, LX/9xZ;->A0M:F

    :try_start_5
    iget-wide v2, v5, LX/9xZ;->A0N:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-static {v9}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v2, v5, LX/9xZ;->A0N:J

    iget v6, v5, LX/9xZ;->A0M:F

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setVolume"

    invoke-static {v7, v1, v4, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v5, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_10
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Set volume"

    invoke-static {v4, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v3, v4, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting volume"

    invoke-static {v5, v1, v3, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0

    :pswitch_6
    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iput-object v4, v5, LX/9vE;->A0A:Landroid/view/Surface;

    if-eqz v4, :cond_11

    iget-object v1, v5, LX/9vE;->A04:Landroid/view/Surface;

    if-ne v4, v1, :cond_11

    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const-string v1, "surface already sent, skipping send again: %s"

    invoke-static {v3, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "setSurface"

    goto/16 :goto_29

    :cond_11
    :try_start_6
    iget-object v6, v5, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v6, LX/9xZ;->A0N:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {v5}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v4

    iget-wide v2, v6, LX/9xZ;->A0N:J

    iget-object v1, v5, LX/9vE;->A0A:Landroid/view/Surface;

    invoke-virtual {v4, v1, v2, v3}, LX/9sv;->A08(Landroid/view/Surface;J)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v5, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v1, v5, LX/9vE;->A0A:Landroid/view/Surface;

    iput-object v1, v5, LX/9vE;->A04:Landroid/view/Surface;

    goto :goto_7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v4

    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting surface"

    invoke-static {v3, v1, v4, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/ResultReceiver;

    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    const/4 v5, 0x0

    :try_start_7
    iput-object v5, v9, LX/9vE;->A0A:Landroid/view/Surface;

    iget-object v4, v9, LX/9vE;->A0B:LX/9xZ;

    iget-wide v1, v4, LX/9xZ;->A0N:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-static {v9}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v3

    iget-wide v1, v4, LX/9xZ;->A0N:J

    invoke-virtual {v3, v6, v1, v2}, LX/9sv;->A07(Landroid/os/ResultReceiver;J)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Surface release request already sent, let it complete"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v5, v9, LX/9vE;->A04:Landroid/view/Surface;

    goto :goto_b
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    move-exception v4

    move-object v6, v5

    goto :goto_8

    :cond_15
    :try_start_9
    const-string v1, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v4, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v4

    :goto_8
    :try_start_a
    iget-object v3, v9, LX/9vE;->A0B:LX/9xZ;

    const-string v2, "Error occurs while releasing surface"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    goto :goto_a

    :goto_9
    if-eqz v6, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_16
    :goto_b
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "releaseSurface"

    goto/16 :goto_29

    :catchall_0
    move-exception v2

    if-eqz v6, :cond_17

    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v2

    :catchall_1
    move-exception v2

    :cond_17
    throw v2

    :pswitch_8
    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_b
    iget-object v4, v9, LX/9vE;->A0B:LX/9xZ;

    iget-wide v1, v4, LX/9xZ;->A0N:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Before release(), service player was evicted. Skip releasing"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-static {v9}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v1, v4, LX/9xZ;->A0N:J

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    const-string v3, "id [%d]: release"

    invoke-static {v3, v5}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v3, v1, v2, v8}, LX/9bH;->A02(JZ)V

    goto :goto_c
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_9
    move-exception v3

    :try_start_c
    iget-object v4, v9, LX/9vE;->A0B:LX/9xZ;

    const-string v2, "Error occurs while release player"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_c
    iput-boolean v8, v9, LX/9vE;->A08:Z

    invoke-static {v9}, LX/9vE;->A05(LX/9vE;)V

    const/4 v1, 0x0

    iput v1, v4, LX/9xZ;->A0M:F

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/9xZ;->A0N:J

    iget-object v1, v4, LX/9xZ;->A0K:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v8

    iget-object v3, v4, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HeroPlayerInternalThread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/9xZ;->A05:LX/AeW;

    iget-boolean v2, v1, LX/AeW;->quitHandlerSafely:Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_19
    :goto_d
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "release"

    goto/16 :goto_29

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto :goto_d

    :catchall_2
    move-exception v5

    iput-boolean v8, v9, LX/9vE;->A08:Z

    invoke-static {v9}, LX/9vE;->A05(LX/9vE;)V

    iget-object v4, v9, LX/9vE;->A0B:LX/9xZ;

    const/4 v1, 0x0

    iput v1, v4, LX/9xZ;->A0M:F

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/9xZ;->A0N:J

    iget-object v1, v4, LX/9xZ;->A0K:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v8

    throw v5

    :pswitch_9
    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_d
    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    iget-object v1, v3, LX/9xZ;->A05:LX/AeW;

    iget-boolean v1, v1, LX/AeW;->disableRecoverInBackground:Z

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v5}, LX/9vE;->A01(LX/9vE;)V

    goto :goto_f

    :goto_e
    iput-boolean v0, v5, LX/9vE;->A07:Z

    :goto_f
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "onVideoServiceConnected"

    invoke-static {v3, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v1}, LX/ABw;->BjR()V

    goto :goto_10
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v4

    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs in handleServiceConnected"

    invoke-static {v3, v1, v4, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_10
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "connected"

    goto/16 :goto_29

    :pswitch_a
    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    const/4 v1, 0x0

    iput-object v1, v5, LX/9vE;->A06:LX/9sv;

    iput-object v1, v5, LX/9vE;->A04:Landroid/view/Surface;

    iget-object v10, v5, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v10, LX/9xZ;->A0N:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-wide/16 v3, 0x0

    :goto_11
    iput-wide v3, v5, LX/9vE;->A02:J

    iget-object v1, v5, LX/9vE;->A05:LX/9eS;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/9eS;->A00()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v10}, LX/9xZ;->A08()J

    move-result-wide v1

    :goto_12
    iput-wide v1, v5, LX/9vE;->A03:J

    invoke-static {v10}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v5, v11, LX/A3R;->A08:J

    iget-boolean v1, v11, LX/A3R;->A0R:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v11, LX/A3R;->A0P:Z

    if-nez v1, :cond_1c

    iget v12, v11, LX/A3R;->A00:F

    iget-wide v3, v11, LX/A3R;->A0H:J

    sub-long v1, v8, v3

    long-to-float v3, v1

    mul-float/2addr v12, v3

    float-to-long v1, v12

    :goto_13
    add-long/2addr v5, v1

    iput-wide v5, v11, LX/A3R;->A08:J

    iget-wide v3, v11, LX/A3R;->A0E:J

    add-long/2addr v3, v1

    iput-wide v3, v11, LX/A3R;->A0E:J

    iput-boolean v0, v11, LX/A3R;->A0P:Z

    iput-wide v8, v11, LX/A3R;->A0H:J

    iget-object v1, v10, LX/9xZ;->A0F:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_14

    :cond_1c
    const-wide/16 v1, 0x0

    goto :goto_13

    :cond_1d
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_1e
    iget-boolean v1, v10, LX/9xZ;->A0S:Z

    if-eqz v1, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v1, v10, LX/9xZ;->A0Q:J

    sub-long/2addr v8, v1

    iget-object v1, v10, LX/9xZ;->A05:LX/AeW;

    iget v1, v1, LX/AeW;->returnRequestedSeekTimeTimeoutMs:I

    int-to-long v2, v1

    cmp-long v1, v8, v2

    if-gtz v1, :cond_1f

    iget-wide v3, v10, LX/9xZ;->A0O:J

    goto :goto_11

    :cond_1f
    invoke-static {v10}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v1

    iget-wide v3, v1, LX/A3R;->A08:J

    invoke-static {v10}, LX/9xZ;->A00(LX/9xZ;)J

    move-result-wide v1

    add-long/2addr v3, v1

    goto :goto_11

    :goto_14
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "disconnected"

    goto/16 :goto_29

    :catchall_3
    :try_start_f
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v2

    :pswitch_b
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/A3R;

    invoke-static {v3, v1}, LX/9vE;->A07(LX/9vE;LX/A3R;)V

    return v0

    :pswitch_c
    iget-object v1, v7, LX/9xZ;->A0D:LX/9vE;

    invoke-static {v1}, LX/9vE;->A03(LX/9vE;)V

    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "servicePlayerRelease"

    goto/16 :goto_29

    :pswitch_d
    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_10
    iget-object v10, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v1, v10, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    invoke-static {v10, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_20
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v2, v10, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v7, v4, v0

    const-string v1, "id [%d]: setCustomQuality: %s"

    invoke-static {v5, v1, v4, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-static {v2, v3, v7, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v2

    iget-object v4, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting custom quality"

    goto/16 :goto_2a

    :pswitch_e
    iget-object v1, v7, LX/9xZ;->A0D:LX/9vE;

    invoke-static {v1}, LX/9vE;->A04(LX/9vE;)V

    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "reset"

    goto/16 :goto_29

    :pswitch_f
    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_11
    iget-object v9, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v9, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    invoke-static {v9, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_21
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v3, v9, LX/9xZ;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setDeviceOrientationFrame"

    invoke-static {v5, v1, v2, v3, v4}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-static {v2, v3, v7, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v2

    iget-object v4, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting device orientation frame"

    goto/16 :goto_2a

    :pswitch_10
    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_12
    iget-object v9, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v9, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    invoke-static {v9, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_22
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v3, v9, LX/9xZ;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setSpatialAudioFocus"

    invoke-static {v5, v1, v2, v3, v4}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-static {v2, v3, v7, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    iget-object v4, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting spatial audio focus"

    goto/16 :goto_2a

    :pswitch_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    aget-object v7, v2, v8

    aget-object v6, v2, v0

    aget-object v4, v2, v9

    const/4 v1, 0x3

    aget-object v3, v2, v1

    const/4 v1, 0x4

    aget-object v13, v2, v1

    iget-object v2, v5, LX/9vE;->A05:LX/9eS;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/9eS;->A00()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v18, LX/0A2;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v1, LX/A3W;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_23

    if-eq v3, v8, :cond_25

    const/4 v1, 0x3

    if-eq v3, v1, :cond_24

    if-ne v3, v9, :cond_23

    sget-object v18, LX/0A2;->A0G:Ljava/lang/Integer;

    :cond_23
    :goto_15
    iget-object v1, v5, LX/9vE;->A0B:LX/9xZ;

    const/4 v13, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v3, "force live video to complete upon 410 dismiss error"

    invoke-static {v1, v3, v4}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/9vE;->A08:Z

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, LX/9xZ;->A0A()LX/356;

    move-result-object v15

    invoke-static {v1}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v5

    if-nez v5, :cond_26

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "Force Video To End terminated early"

    invoke-static {v1, v2, v3}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_24
    sget-object v18, LX/0A2;->A0S:Ljava/lang/Integer;

    goto :goto_15

    :cond_25
    sget-object v18, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_26
    invoke-static {v1, v5}, LX/9xZ;->A03(LX/9xZ;LX/A3R;)V

    iget-boolean v3, v5, LX/A3R;->A0R:Z

    if-nez v3, :cond_27

    iget-object v3, v1, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v1}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v4

    const-string v6, "unknown"

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    iget-object v10, v2, LX/9eS;->A08:Ljava/lang/String;

    move-object v9, v7

    const/4 v14, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v14}, LX/ABw;->BjU(LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_27
    iget-object v14, v1, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v1}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v16

    iget-boolean v3, v1, LX/9xZ;->A0R:Z

    iget-object v1, v2, LX/9eS;->A08:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/ABw;->BjN(LX/356;LX/A3B;LX/A3R;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return v0

    :cond_28
    const/4 v9, 0x0

    iget-object v2, v5, LX/9vE;->A0B:LX/9xZ;

    iget-object v1, v2, LX/9xZ;->A05:LX/AeW;

    iget-boolean v1, v1, LX/AeW;->logStallOnPauseOnError:Z

    if-eqz v1, :cond_29

    invoke-virtual {v2}, LX/9xZ;->A0A()LX/356;

    move-result-object v9

    :cond_29
    iget-object v8, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v2}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v12

    invoke-static {v2}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v11

    invoke-static {v7}, LX/94o;->valueOf(Ljava/lang/String;)LX/94o;

    move-result-object v2

    invoke-static {v6}, LX/94s;->valueOf(Ljava/lang/String;)LX/94s;

    move-result-object v1

    new-instance v10, LX/9pl;

    invoke-direct {v10, v1, v2, v4, v3}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ""

    invoke-virtual/range {v8 .. v14}, LX/ABw;->Bbm(LX/356;LX/9pl;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_12
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iput v1, v7, LX/9vE;->A00:I

    :try_start_13
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v6, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_2a
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v3, v6, LX/9xZ;->A0N:J

    iget v1, v7, LX/9vE;->A00:I

    int-to-long v1, v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/9sv;->A05(JJ)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting relative position of the video"

    goto/16 :goto_2a

    :pswitch_13
    iget-object v10, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v10, LX/9vE;->A0B:LX/9xZ;

    iput-boolean v11, v6, LX/9xZ;->A0R:Z

    :try_start_14
    iget-wide v1, v6, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_2b
    invoke-static {v10}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v3, "id [%d]: setLooping %s"

    invoke-static {v7, v3, v5, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v10, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_2c
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Set Looping"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {v2, v3, v4, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting looping"

    goto/16 :goto_24

    :pswitch_14
    iget-object v4, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9PM;

    iget-object v10, v4, LX/9vE;->A0B:LX/9xZ;

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v2, v7, LX/9PM;->A01:J

    invoke-static {v5, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v1, v7, LX/9PM;->A00:LX/9MW;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/9MW;->A01:Landroid/view/Surface;

    :goto_16
    aput-object v1, v5, v0

    const-string v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    invoke-static {v10, v1, v5}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/9vE;->A05:LX/9eS;

    if-eqz v6, :cond_2e

    iget-object v5, v7, LX/9PM;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/9xZ;->A05:LX/AeW;

    invoke-static {v6, v1}, LX/9jo;->A00(LX/9eS;LX/AeW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    :try_start_15
    iget-wide v5, v10, LX/9xZ;->A0N:J

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v4}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v11

    iget-wide v5, v10, LX/9xZ;->A0N:J

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5, v6}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    const-string v1, "id [%d]: release"

    invoke-static {v1, v9}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v1, v5, v6, v0}, LX/9bH;->A02(JZ)V

    goto :goto_17
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v6

    new-array v5, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while release player"

    invoke-static {v10, v1, v6, v5}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2f
    :goto_17
    iput-wide v2, v10, LX/9xZ;->A0N:J

    iget-object v3, v10, LX/9xZ;->A0K:[J

    aget-wide v1, v3, v8

    aput-wide v1, v3, v0

    iget-wide v1, v10, LX/9xZ;->A0N:J

    aput-wide v1, v3, v8

    iget-object v1, v7, LX/9PM;->A00:LX/9MW;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/9MW;->A01:Landroid/view/Surface;

    iput-object v1, v4, LX/9vE;->A0A:Landroid/view/Surface;

    iput-object v1, v4, LX/9vE;->A04:Landroid/view/Surface;

    return v0

    :pswitch_15
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v3, LX/9vE;->A0B:LX/9xZ;

    const/4 v5, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v8

    const-string v1, "liveLatencyMode: %d"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v3}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v10, v4, v0

    const-string v3, "id [%d]: liveLatencyMode %d"

    invoke-static {v7, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v2, "Fail to setLiveLatencyMode to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    if-nez v11, :cond_30

    const/4 v5, 0x0

    :cond_30
    invoke-static {v1, v5, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_18

    :cond_31
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v8

    const-string v1, "Set rewindableVideoMode: %d"

    invoke-static {v4, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const-string v2, "setLiveLatencyMode successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    if-nez v11, :cond_32

    const/4 v5, 0x0

    :cond_32
    invoke-static {v1, v5, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_18
    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_11

    :catch_11
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting liveLatencyMode the video"

    goto/16 :goto_24

    :pswitch_16
    iget-object v4, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v4, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const-string v1, "setAudioUsage: %d"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_17
    iget-wide v1, v6, LX/9xZ;->A0N:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v2, "player must be valid before updating the audioUsage"

    new-array v1, v8, [Ljava/lang/Object;

    :goto_19
    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    invoke-static {v4}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v10

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: setAudioUsage %d"

    invoke-static {v10, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v2, "failed to setAudioUsage to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1a
    aput-object v5, v1, v8

    goto :goto_19

    :cond_34
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const-string v1, "Set audioUsage: %d"

    invoke-static {v4, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v7, :cond_35

    const/4 v1, 0x2

    if-eq v7, v9, :cond_35

    const/4 v1, 0x0

    :cond_35
    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v3, v4, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const-string v2, "setAudioUsage successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    return v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    :catch_12
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "error occurred while setting audio usage"

    goto/16 :goto_24

    :pswitch_17
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Force Video To End triggered"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_18
    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_36
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v4

    iget-wide v2, v6, LX/9xZ;->A0N:J

    const-string v1, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/9sv;->A09(Ljava/lang/String;JZ)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_13

    :pswitch_18
    iget-object v10, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v11

    iget-object v6, v10, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Pre Seek To"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_19
    iget-wide v1, v6, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_37
    invoke-static {v10}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v1, v6, LX/9xZ;->A0N:J

    int-to-long v3, v11

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v3, "id [%d]: preSeekTo %d"

    invoke-static {v7, v3, v5, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-nez v3, :cond_38

    const-string v1, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v10, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_38
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const-string v1, "preSeekTo %d"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {v2, v3, v4, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_13
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while pausing the video"

    goto/16 :goto_24

    :pswitch_19
    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v7

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v1, v7, v4

    if-ltz v1, :cond_39

    cmpl-float v1, v7, v5

    if-lez v1, :cond_3a

    :cond_39
    iget-object v3, v9, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Trying to set playback speed with invalid value"

    invoke-static {v3, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    iget-object v6, v9, LX/9vE;->A0B:LX/9xZ;

    invoke-static {v5, v7, v4}, LX/7vG;->A00(FFF)F

    move-result v1

    iput v1, v6, LX/9xZ;->A0L:F

    :try_start_1a
    iget-wide v2, v6, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_3b
    invoke-static {v9}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v2, v6, LX/9xZ;->A0N:J

    iget v5, v6, LX/9xZ;->A0L:F

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setPlaybackSpeed"

    invoke-static {v7, v1, v4, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-nez v4, :cond_3c

    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v6, v1}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_3c
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Set playback speed"

    invoke-static {v4, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v3, v4, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    :catch_14
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting playback speed"

    goto/16 :goto_24

    :pswitch_1a
    iget-object v1, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/9vE;->A05:LX/9eS;

    if-eqz v1, :cond_4d

    iput-object v2, v1, LX/9eS;->A07:Ljava/lang/String;

    return v0

    :pswitch_1b
    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_1b
    iget-object v7, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v7, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_3d
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v3, v7, LX/9xZ;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: retry playback"

    invoke-static {v5, v1, v2, v3, v4}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "retry"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    return v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v2

    iget-object v4, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while retrying the same video playback"

    goto/16 :goto_2a

    :pswitch_1c
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    :try_start_1c
    iget-object v10, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v10, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    invoke-static {v10, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_3e
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v2, v10, LX/9xZ;->A0N:J

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: enable video track %b"

    invoke-static {v6, v1, v5, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Enable Video Track"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-static {v2, v3, v4, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    :catch_16
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while set video track visibilty"

    goto/16 :goto_2a

    :pswitch_1d
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v3, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const-string v1, "should enable live low latency optimization: %s"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1d
    invoke-static {v3}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: setFullScreen %s"

    invoke-static {v7, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string v2, "Fail to enable live low latency optimization to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1c
    aput-object v5, v1, v8

    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Enable live low latency optimization"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-static {v2, v3, v5, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const-string v2, "enable live low latency optimization successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    return v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    :catch_17
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while enabling live low latency optimization"

    goto/16 :goto_24

    :pswitch_1e
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v3, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const-string v1, "streamLatencyMode: %d"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v3}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: streamLatencyMode %d"

    invoke-static {v7, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-nez v3, :cond_40

    const-string v2, "Fail to streamLatencyMode to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1e
    aput-object v5, v1, v8

    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_40
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Enable stream latency toggle"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-static {v2, v3, v5, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const-string v2, "streamLatencyMode successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_1e

    :goto_1f
    return v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    :catch_18
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting streamLatencyMode the video"

    goto/16 :goto_24

    :pswitch_1f
    iget-object v1, v7, LX/9xZ;->A0D:LX/9vE;

    iput-boolean v0, v1, LX/9vE;->A09:Z

    iput-boolean v0, v1, LX/9vE;->A07:Z

    return v0

    :pswitch_20
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v6, v3, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v8

    const-string v1, "enableWakeLock: %s"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1f
    invoke-static {v3}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v1, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4, v8, v10, v0}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v3, "id [%d]: enableWakeLock %d"

    invoke-static {v5, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v2, "Fail to enableWakeLock to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_20
    aput-object v7, v1, v8

    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-virtual {v1, v10}, LX/9xa;->A0P(Z)V

    const-string v2, "enableWakeLock successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_20

    :goto_21
    return v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    :catch_19
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting enableWakeLock to the video"

    goto :goto_24

    :pswitch_21
    iget-object v3, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v6, v3, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const-string v1, "convert stereo to mono: %s"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_20
    invoke-static {v3}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v7

    iget-wide v2, v6, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v1, "id [%d]: convertStereoToMono %s"

    invoke-static {v7, v1, v4, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-nez v4, :cond_42

    const-string v2, "Fail to convertStereoToMono to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_22
    aput-object v5, v1, v8

    invoke-static {v6, v2, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "convertStereoToMono"

    invoke-static {v4, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v4, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const-string v2, "convert Stereo to Mono successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_22

    :goto_23
    return v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    :catch_1a
    move-exception v3

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while setting shouldConvertStereoToMono to the video"

    :goto_24
    invoke-static {v6, v1, v3, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0

    :pswitch_22
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    :try_start_21
    iget-object v10, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v10, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "Before onBeforeRender(), service player was evicted. Skip it"

    invoke-static {v10, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_43
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v2, v10, LX/9xZ;->A0N:J

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: onBeforeRender %d"

    invoke-static {v6, v1, v5, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "onBeforeRender"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-static {v2, v3, v4, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_1b

    :catch_1b
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while set onBeforeRender"

    goto/16 :goto_2a

    :pswitch_23
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    :try_start_22
    iget-object v10, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v10, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "Before onRender(), service player was evicted. Skip it"

    invoke-static {v10, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_44
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v2, v10, LX/9xZ;->A0N:J

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: onRender %b"

    invoke-static {v6, v1, v5, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "onRender"

    invoke-static {v3, v1, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x24

    invoke-static {v2, v3, v4, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1c

    :catch_1c
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while set onRender "

    goto/16 :goto_2a

    :pswitch_24
    iget-object v5, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_23
    iget-object v4, v5, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v4, LX/9xZ;->A0N:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "Before stop(), service player was evicted. Skip it"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_25

    :cond_45
    invoke-static {v5}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v2, v4, LX/9xZ;->A0N:J

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: stop"

    invoke-static {v6, v1, v4, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_46

    monitor-enter v3
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1d

    :try_start_24
    const-string v2, "Stop player"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :try_start_25
    monitor-exit v3

    goto :goto_25

    :catchall_4
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_1d

    :catch_1d
    move-exception v4

    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while stop player"

    invoke-static {v3, v1, v4, v2}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_46
    :goto_25
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "stop"

    goto/16 :goto_29

    :pswitch_25
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    :try_start_26
    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v1, v4, LX/9xZ;->A0N:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "Before enableSR(), service player was evicted. Skip it"

    invoke-static {v4, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_47
    invoke-static {v7}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v1, v4, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4, v8, v5, v0}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v3, "id [%d]: enableSR %d"

    invoke-static {v6, v3, v4, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Enabling SR: "

    invoke-static {v1, v2, v5}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v4, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_22

    :pswitch_26
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v6, v7, LX/9xZ;->A0D:LX/9vE;

    aget-object v1, v1, v0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :try_start_27
    iget-object v10, v6, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v10, LX/9xZ;->A0N:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    invoke-static {v10, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_48
    invoke-static {v6}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v5

    iget-wide v2, v10, LX/9xZ;->A0N:J

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4, v8, v7, v0}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "id [%d]: reconfigureVrPlayer %d"

    invoke-static {v1, v4}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v1, v2, v3}, LX/9bH;->A01(J)LX/9xa;

    return v0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_1e

    :catch_1e
    move-exception v2

    iget-object v4, v6, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while reconfigureVrPlayer "

    goto/16 :goto_2a

    :pswitch_27
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_28
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_49
    invoke-static {v7, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-static {v2, v3, v9, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_1f

    :pswitch_28
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_29
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_4a
    invoke-static {v7, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x2e

    invoke-static {v2, v3, v9, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_1f

    :catch_1f
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while addExoplayerListener"

    goto/16 :goto_2a

    :pswitch_29
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v10, v7, LX/9xZ;->A0D:LX/9vE;

    aget-object v1, v2, v8

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v0}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v4

    :try_start_2a
    iget-object v12, v10, LX/9vE;->A0B:LX/9xZ;

    iget-wide v2, v12, LX/9xZ;->A0N:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v10, v12}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v6

    if-eqz v6, :cond_4d

    iget-object v3, v6, LX/9xa;->A0l:Landroid/os/Handler;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v0, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/16 v1, 0x31

    invoke-static {v3, v6, v2, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v0
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_20

    :catch_20
    move-exception v2

    iget-object v4, v10, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while seek to default position"

    goto/16 :goto_2a

    :pswitch_2a
    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :try_start_2b
    iget-object v6, v9, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v9, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v1

    if-eqz v1, :cond_4d

    iput-boolean v7, v1, LX/9xa;->A0h:Z

    return v0
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_23

    :pswitch_2b
    iget-object v1, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_2c
    invoke-static {v1}, LX/9vE;->A02(LX/9vE;)V

    goto :goto_26
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_21

    :catch_21
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_26
    return v0

    :pswitch_2c
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_2d
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "Before stopExo(), service player was evicted. Skip it"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_4b
    invoke-static {v7, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    return v0
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_22

    :pswitch_2d
    iget-object v7, v7, LX/9xZ;->A0D:LX/9vE;

    :try_start_2e
    iget-object v6, v7, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "Before resetforreuse(), service player was evicted. Skip it"

    invoke-static {v6, v1}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    return v0

    :cond_4c
    invoke-static {v7, v6}, LX/9xZ;->A01(LX/9vE;LX/9xZ;)LX/9xa;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    return v0
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_22

    :pswitch_2e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v9, v7, LX/9xZ;->A0D:LX/9vE;

    aget-object v1, v2, v8

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v6, v9, LX/9vE;->A0B:LX/9xZ;

    iget-wide v4, v6, LX/9xZ;->A0N:J

    const-wide/16 v2, 0x0

    cmp-long v10, v4, v2

    invoke-static {v10}, LX/000;->A1P(I)Z

    move-result v4

    if-nez v4, :cond_4e

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    invoke-static {v9}, LX/9vE;->A04(LX/9vE;)V

    :goto_28
    iget-object v2, v7, LX/9xZ;->A02:LX/9Xc;

    const-string v1, "pauseAndMoveToWarmupPool"

    :goto_29
    invoke-virtual {v2, v1}, LX/9Xc;->A00(Ljava/lang/String;)V

    :cond_4d
    return v0

    :cond_4e
    iget-object v5, v6, LX/9xZ;->A03:LX/9MX;

    iget-object v11, v5, LX/9MX;->A00:LX/9sv;

    if-nez v11, :cond_4f

    iget-object v4, v5, LX/9MX;->A01:LX/9HA;

    iget-object v11, v4, LX/9HA;->A00:LX/9sv;

    iput-object v11, v5, LX/9MX;->A00:LX/9sv;

    if-eqz v11, :cond_51

    :cond_4f
    iget-wide v4, v6, LX/9xZ;->A0N:J

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v12, v8, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v10, "id [%d]: pauseAndMoveToWarmup"

    invoke-static {v11, v10, v12, v4, v5}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v13

    if-eqz v13, :cond_52

    iget-object v10, v13, LX/9xa;->A10:LX/9eS;

    iget-object v12, v13, LX/9xa;->A0H:Landroid/view/Surface;

    if-eqz v10, :cond_52

    if-eqz v12, :cond_52

    new-array v5, v8, [Ljava/lang/Object;

    const-string v4, "moveToWarmup"

    invoke-static {v13, v4, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v13, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v4, 0x2a

    invoke-static {v8, v13, v5, v4}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    iget-object v14, v11, LX/9sv;->A0E:LX/9jo;

    iget-wide v4, v13, LX/9xa;->A0k:J

    iget-object v11, v14, LX/9jo;->A03:LX/AeW;

    invoke-static {v10, v11}, LX/9jo;->A00(LX/9eS;LX/AeW;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/9PM;

    invoke-direct {v8, v13, v4, v5}, LX/9PM;-><init>(Ljava/lang/String;J)V

    new-instance v4, LX/9MW;

    invoke-direct {v4, v1, v12}, LX/9MW;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v4, v8, LX/9PM;->A00:LX/9MW;

    iget-object v13, v14, LX/9jo;->A00:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->size()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    if-ne v4, v1, :cond_50

    invoke-virtual {v13}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/9jo;->A01:Landroid/util/LruCache;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-static {v10, v11}, LX/9jo;->A00(LX/9eS;LX/AeW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-static {v9}, LX/9vE;->A05(LX/9vE;)V

    iput-wide v2, v6, LX/9xZ;->A0N:J

    goto/16 :goto_28

    :cond_52
    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v6, v1, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/9vE;->A03(LX/9vE;)V

    goto/16 :goto_27

    :catch_22
    move-exception v2

    iget-object v4, v7, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while set enableSR "

    goto :goto_2a

    :catch_23
    move-exception v2

    iget-object v4, v9, LX/9vE;->A0B:LX/9xZ;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v1, "Error occurs while apply shouldresetposition"

    :goto_2a
    invoke-static {v4, v1, v2, v3}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
