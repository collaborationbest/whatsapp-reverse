.class public LX/9xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A17:I

.field public static final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A19:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/9Qu;

.field public A0K:LX/9UP;

.field public A0L:LX/9rG;

.field public A0M:LX/B7Y;

.field public A0N:LX/99V;

.field public A0O:LX/ABz;

.field public A0P:LX/9bH;

.field public A0Q:LX/B7Z;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/9UK;

.field public final A0n:LX/9HG;

.field public final A0o:LX/AC0;

.field public final A0p:LX/AeW;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0y:LX/A3B;

.field public volatile A0z:LX/A3R;

.field public volatile A10:LX/9eS;

.field public volatile A11:LX/9mR;

.field public volatile A12:LX/9ub;

.field public volatile A13:Z

.field public volatile A14:Z

.field public volatile A15:Z

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/9xa;->A19:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/9xa;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/9rG;LX/9eS;LX/BGM;LX/9UK;LX/9bH;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/9xa;->A0R:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9xa;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/9xa;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/9xa;->A0S:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9xa;->A00:F

    const/4 v6, 0x1

    iput v6, p0, LX/9xa;->A02:I

    iput-boolean v4, p0, LX/9xa;->A0a:Z

    iput-boolean v4, p0, LX/9xa;->A0X:Z

    iput v6, p0, LX/9xa;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/9xa;->A03:I

    new-instance v0, LX/A3R;

    invoke-direct {v0}, LX/A3R;-><init>()V

    iput-object v0, p0, LX/9xa;->A0z:LX/A3R;

    const-string v0, ""

    iput-object v0, p0, LX/9xa;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/9xa;->A0K:LX/9UP;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9xa;->A0v:Ljava/util/Map;

    sget-object v0, LX/A3B;->A0D:LX/A3B;

    iput-object v0, p0, LX/9xa;->A0y:LX/A3B;

    new-instance v0, LX/9mR;

    invoke-direct {v0}, LX/9mR;-><init>()V

    iput-object v0, p0, LX/9xa;->A11:LX/9mR;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9xa;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9xa;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9xa;->A0C:J

    iput-wide v0, p0, LX/9xa;->A07:J

    iput-boolean v4, p0, LX/9xa;->A0Z:Z

    iput-boolean v4, p0, LX/9xa;->A0i:Z

    iput v4, p0, LX/9xa;->A06:I

    iput v4, p0, LX/9xa;->A05:I

    iput-wide v0, p0, LX/9xa;->A09:J

    iput-object v2, p0, LX/9xa;->A0U:Ljava/lang/String;

    iput-boolean v4, p0, LX/9xa;->A16:Z

    iput-boolean v4, p0, LX/9xa;->A0d:Z

    iput-object v2, p0, LX/9xa;->A0M:LX/B7Y;

    iput-object v2, p0, LX/9xa;->A0Q:LX/B7Z;

    new-instance v2, LX/9HG;

    invoke-direct {v2, p0}, LX/9HG;-><init>(LX/9xa;)V

    iput-object v2, p0, LX/9xa;->A0n:LX/9HG;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/9xa;->A0k:J

    new-instance v2, LX/AC0;

    invoke-direct {v2, p6, p0}, LX/AC0;-><init>(LX/BGM;LX/9xa;)V

    iput-object v2, p0, LX/9xa;->A0o:LX/AC0;

    instance-of v2, p6, LX/4xP;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p7, p0, LX/9xa;->A0m:LX/9UK;

    iget-object v2, p7, LX/9UK;->A05:LX/AeW;

    iput-object v2, p0, LX/9xa;->A0p:LX/AeW;

    iget-object v2, p7, LX/9UK;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/9xa;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/9xa;->A08:J

    iput-boolean v4, p0, LX/9xa;->A0Y:Z

    iput-object p1, p0, LX/9xa;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/9xa;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9xa;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/9xa;->A0P:LX/9bH;

    iput-object p4, p0, LX/9xa;->A0L:LX/9rG;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9xa;->A0V:Ljava/util/Map;

    iput-object p3, p0, LX/9xa;->A0F:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/9xa;->A0l:Landroid/os/Handler;

    new-instance v0, LX/99X;

    invoke-direct {v0}, LX/99X;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9xa;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xe

    invoke-static {v1, p0, p5, v0}, LX/AgE;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/9RC;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9RC;

    return-object p0
.end method

.method private A01(JZ)LX/A3R;
    .locals 58

    const-wide/16 v7, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v26, p1

    if-eqz p3, :cond_b

    iget-wide v5, v0, LX/9xa;->A08:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_b

    iget-boolean v11, v0, LX/9xa;->A0Y:Z

    iput-wide v2, v0, LX/9xa;->A08:J

    iput-boolean v4, v0, LX/9xa;->A0Y:Z

    move-wide/from16 v44, v26

    :goto_0
    iget-wide v2, v0, LX/9xa;->A09:J

    cmp-long v1, v2, v7

    if-gtz v1, :cond_0

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v1}, LX/9u3;->A05()J

    move-result-wide v1

    iput-wide v1, v0, LX/9xa;->A09:J

    :cond_0
    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v9, v1, LX/9ub;->A03:LX/9mb;

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A01:LX/9u3;

    iget-boolean v1, v1, LX/9u3;->A0E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/9xa;->A15:Z

    const/16 v52, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v52, 0x0

    :cond_2
    iget-boolean v1, v0, LX/9xa;->A0j:Z

    move/from16 v17, v1

    iget-wide v1, v0, LX/9xa;->A08:J

    cmp-long v3, v1, v7

    invoke-static {v3}, LX/000;->A1R(I)Z

    move-result v54

    iget-wide v1, v0, LX/9xa;->A09:J

    move-wide/from16 v20, v1

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v1}, LX/9ub;->A04()J

    move-result-wide v32

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A01:LX/9u3;

    iget-object v4, v1, LX/9u3;->A0I:LX/A8e;

    iget-boolean v1, v4, LX/A8e;->A0n:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/A8e;->A0h:LX/A9R;

    invoke-virtual {v1}, LX/A9R;->BEu()J

    move-result-wide v34

    :goto_1
    div-long v34, v34, v2

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v2, LX/9ub;->A0O:LX/AeW;

    iget-boolean v1, v1, LX/AeW;->isExo2UseAbsolutePosition:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/9ub;->A01:LX/9u3;

    iget-object v1, v1, LX/9u3;->A07:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0C:J

    sget-object v3, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v3

    :goto_2
    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A01:LX/9u3;

    iget-object v1, v1, LX/9u3;->A07:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0B:J

    sget-object v7, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v38

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A02:LX/BG6;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/BG6;->B7C()LX/9dl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/9dl;->A00()I

    move-result v1

    :goto_3
    int-to-long v14, v1

    iget-object v1, v0, LX/9xa;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v16, "UNKNOWN"

    :goto_4
    const/16 v18, 0x0

    iget-wide v12, v0, LX/9xa;->A0A:J

    const-wide/16 v48, -0x1

    iget-object v1, v0, LX/9xa;->A0K:LX/9UP;

    if-eqz v1, :cond_6

    iget v2, v1, LX/9UP;->A03:I

    iget v7, v1, LX/9UP;->A0A:I

    add-int/2addr v2, v7

    iget v10, v1, LX/9UP;->A07:I

    iget v8, v1, LX/9UP;->A00:I

    :goto_5
    iget v9, v9, LX/9mb;->A01:F

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    iget-object v1, v1, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v1}, LX/9u3;->A04()I

    move-result v25

    iget-object v1, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/9ub;->A05:LX/9eR;

    if-eqz v1, :cond_5

    iget-boolean v7, v1, LX/9eR;->A0D:Z

    :goto_6
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/A3R;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v50, -0x1

    const/16 v57, 0x0

    move-wide/from16 v28, v20

    move-wide/from16 v36, v3

    move-wide/from16 v40, v14

    move-wide/from16 v42, v5

    move-wide/from16 v46, v12

    move/from16 v53, v17

    move/from16 v55, v11

    move/from16 v56, v7

    move-object v15, v1

    move/from16 v17, v9

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v23, v8

    invoke-direct/range {v15 .. v57}, LX/A3R;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v2, LX/9u3;->A07:LX/9qm;

    iget-object v5, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9u3;->A04()I

    move-result v4

    iget-object v0, v2, LX/9u3;->A0J:LX/9mj;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v4, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v0

    iget-boolean v2, v0, LX/9mj;->A0A:Z

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, LX/A3R;->A0T:Z

    return-object v1

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const-string v16, "DASH"

    goto/16 :goto_4

    :pswitch_1
    const-string v16, "DASH_LIVE"

    goto/16 :goto_4

    :pswitch_2
    const-string v16, "PROGRESSIVE_DOWNLOAD"

    goto/16 :goto_4

    :pswitch_3
    const-string v16, "RTC_LIVE"

    goto/16 :goto_4

    :pswitch_4
    const-string v16, "HLS"

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v3, v2, LX/9ub;->A01:LX/9u3;

    invoke-static {v3}, LX/9u3;->A03(LX/9u3;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, v3, LX/9u3;->A05:J

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, LX/9u3;->A07:LX/9qm;

    iget-wide v1, v1, LX/9qm;->A0C:J

    invoke-static {v3, v1, v2}, LX/9u3;->A00(LX/9u3;J)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_a
    iget-object v1, v4, LX/A8e;->A0f:LX/A9Q;

    invoke-virtual {v1}, LX/A9Q;->BEu()J

    move-result-wide v34

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, -0x1

    const-wide/16 v44, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A02()LX/AeO;
    .locals 5

    iget-object v2, p0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v2, LX/AeW;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9xa;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tW;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    invoke-virtual {v0}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v4, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v0

    new-instance v1, LX/AeO;

    invoke-direct {v1, v3, v0}, LX/AeO;-><init>(II)V

    iget v0, v1, LX/AeO;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/AeO;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/AeW;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    invoke-virtual {v0}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/AeW;->unstallBufferSettingLive:LX/AeO;

    iget v0, v1, LX/AeO;->minBufferMs:I

    if-lez v0, :cond_3

    iget v0, v1, LX/AeO;->minRebufferMs:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, LX/AeW;->unstallBufferSetting:LX/AeO;

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, LX/9xa;->A10:LX/9eS;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/9xa;->A0Z:Z

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/9xa;->A0S:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/9xa;->A0b:Z

    iput-boolean v4, p0, LX/9xa;->A0a:Z

    iput-boolean v4, p0, LX/9xa;->A15:Z

    iput-boolean v4, p0, LX/9xa;->A0j:Z

    iput-boolean v4, p0, LX/9xa;->A0f:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9xa;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9xa;->A00:F

    const/4 v8, 0x1

    iput v8, p0, LX/9xa;->A02:I

    iput-boolean v4, p0, LX/9xa;->A0e:Z

    iput v8, p0, LX/9xa;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/9xa;->A03:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/9xa;->A08:J

    iput-boolean v4, p0, LX/9xa;->A0Y:Z

    iput-boolean v4, p0, LX/9xa;->A13:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/9xa;->A0A:J

    new-instance v0, LX/A3R;

    invoke-direct {v0}, LX/A3R;-><init>()V

    iput-object v0, p0, LX/9xa;->A0z:LX/A3R;

    sget-object v0, LX/A3B;->A0D:LX/A3B;

    iput-object v0, p0, LX/9xa;->A0y:LX/A3B;

    iget-object v3, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v3, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v4, p0, LX/9xa;->A0g:Z

    iget-object v0, p0, LX/9xa;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, LX/9xa;->A0i:Z

    iput-wide v1, p0, LX/9xa;->A09:J

    iput-object v7, p0, LX/9xa;->A0K:LX/9UP;

    const-string v0, ""

    iput-object v0, p0, LX/9xa;->A0T:Ljava/lang/String;

    iput-object v7, p0, LX/9xa;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iput-object v7, v0, LX/9ub;->A04:LX/BFd;

    iget-object v0, p0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->improveLooping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v4}, LX/9u3;->A08(I)V

    :cond_0
    return-void
.end method

.method private A06(IJZZ)V
    .locals 38

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, p4

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v7, 0x0

    move/from16 v14, p1

    move-object/from16 v0, v22

    invoke-static {v0, v2, v7, v14}, LX/7vE;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v21

    const/4 v6, 0x1

    aput-object v21, v2, v6

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/9xa;->A15:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, v5, LX/9xa;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v5, v0, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/9xa;->A16:Z

    if-eqz v0, :cond_0

    if-ne v14, v6, :cond_0

    iput-boolean v7, v5, LX/9xa;->A16:Z

    iget-object v0, v5, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0}, LX/AC0;->Bgz()V

    :cond_0
    iget-object v0, v5, LX/9xa;->A10:LX/9eS;

    if-nez v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v5, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {v5}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v24, ""

    move-object/from16 v37, v24

    if-eqz v0, :cond_2

    move-object/from16 v25, v24

    :cond_2
    iget-object v0, v5, LX/9xa;->A0p:LX/AeW;

    move-object/from16 v36, v0

    iget-boolean v0, v0, LX/AeW;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_4

    invoke-direct {v5}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v2, v24

    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/9xa;->A0o:LX/AC0;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/AC0;->BVP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x3

    if-ne v14, v0, :cond_5

    const/4 v0, 0x1

    if-nez p4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v5, LX/9xa;->A0j:Z

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    move-wide/from16 v0, p2

    if-nez p4, :cond_2a

    iget-boolean v4, v5, LX/9xa;->A15:Z

    if-eqz v4, :cond_25

    iput-boolean v7, v5, LX/9xa;->A15:Z

    invoke-direct {v5, v0, v1, v6}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    invoke-static {v5, v6}, LX/9xa;->A0G(LX/9xa;Z)V

    iget-object v15, v5, LX/9xa;->A0o:LX/AC0;

    iget-wide v8, v5, LX/9xa;->A07:J

    iget-object v13, v5, LX/9xa;->A0T:Ljava/lang/String;

    iget-object v11, v5, LX/9xa;->A0U:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    iget-object v12, v5, LX/9xa;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v11, v5, LX/9xa;->A10:LX/9eS;

    iget-object v11, v11, LX/9eS;->A08:Ljava/lang/String;

    move/from16 v32, p5

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-wide/from16 v30, v8

    invoke-virtual/range {v25 .. v32}, LX/AC0;->BbI(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-wide v2, v5, LX/9xa;->A07:J

    move-object/from16 v2, v24

    iput-object v2, v5, LX/9xa;->A0T:Ljava/lang/String;

    iput-object v10, v5, LX/9xa;->A0U:Ljava/lang/String;

    :goto_2
    if-eq v14, v6, :cond_23

    const/4 v2, 0x2

    if-eq v14, v2, :cond_1d

    const/4 v2, 0x3

    if-eq v14, v2, :cond_10

    const/4 v2, 0x4

    if-ne v14, v2, :cond_3d

    iget-boolean v3, v5, LX/9xa;->A15:Z

    iget-boolean v2, v5, LX/9xa;->A0f:Z

    if-nez v2, :cond_7

    iput-boolean v7, v5, LX/9xa;->A15:Z

    :cond_7
    invoke-direct {v5, v0, v1, v6}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    if-eqz v3, :cond_8

    iget-object v3, v5, LX/9xa;->A0o:LX/AC0;

    iget-object v2, v5, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v7}, LX/AC0;->BT0(LX/A3R;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v2, v5, LX/9xa;->A0f:Z

    if-eqz v2, :cond_9

    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->improveLooping:Z

    if-nez v2, :cond_9

    iget-object v8, v5, LX/9xa;->A12:LX/9ub;

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3, v7}, LX/9ub;->A08(JZ)V

    :cond_9
    iput-object v10, v5, LX/9xa;->A0U:Ljava/lang/String;

    :cond_a
    :goto_3
    move-object/from16 v2, v36

    iget v2, v2, LX/AeW;->checkPlayerStateMinIntervalMs:I

    iput v2, v5, LX/9xa;->A03:I

    if-nez v4, :cond_f

    invoke-direct {v5, v0, v1}, LX/9xa;->A07(J)V

    :goto_4
    iput v14, v5, LX/9xa;->A04:I

    move/from16 v0, v23

    iput-boolean v0, v5, LX/9xa;->A0e:Z

    iget-object v0, v5, LX/9xa;->A0J:LX/9Qu;

    if-eqz v0, :cond_c

    if-eq v14, v6, :cond_b

    const/4 v0, 0x2

    if-eq v14, v0, :cond_e

    const/4 v0, 0x3

    if-eq v14, v0, :cond_e

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iget-object v0, v5, LX/9xa;->A0J:LX/9Qu;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/9Qu;->A02:Z

    iget-object v1, v0, LX/9Qu;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, LX/9Qu;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    :goto_6
    const/4 v2, 0x4

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, v5, LX/9xa;->A15:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v1, v5, LX/9xa;->A0b:Z

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v1, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const-string v0, "HeroService"

    invoke-static {v5, v0, v1, v2}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    iget-boolean v2, v0, LX/9u3;->A0E:Z

    goto :goto_5

    :cond_f
    iput-object v4, v5, LX/9xa;->A0z:LX/A3R;

    iget-object v3, v5, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v2, 0xa

    iget v0, v5, LX/9xa;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_10
    new-array v3, v7, [Ljava/lang/Object;

    const-string v2, "Player is ready"

    invoke-static {v5, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->clearBufferingWhenInWarmup:Z

    if-eqz v2, :cond_11

    iget-object v2, v5, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/9xa;->A08:J

    :cond_11
    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A0D:[LX/BIH;

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    aget-object v2, v2, v7

    check-cast v2, LX/A7z;

    iget v3, v2, LX/A7z;->A01:I

    if-eq v3, v6, :cond_12

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    iget-boolean v2, v5, LX/9xa;->A0b:Z

    if-nez v2, :cond_15

    iget-object v2, v5, LX/9xa;->A0G:Landroid/view/Surface;

    if-nez v2, :cond_14

    iget-object v2, v5, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v8, :cond_15

    :cond_14
    iput-boolean v6, v5, LX/9xa;->A0b:Z

    invoke-direct {v5, v0, v1, v7}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-object v3, v5, LX/9xa;->A0o:LX/AC0;

    move-object/from16 v2, v37

    invoke-virtual {v3, v4, v2}, LX/AC0;->BcO(LX/A3R;Ljava/lang/String;)V

    :cond_15
    if-eqz p4, :cond_1c

    iget-boolean v2, v5, LX/9xa;->A15:Z

    if-nez v2, :cond_1c

    iput-boolean v6, v5, LX/9xa;->A15:Z

    invoke-direct {v5, v0, v1, v6}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-object v2, v2, LX/9u3;->A07:LX/9qm;

    iget-object v2, v2, LX/9qm;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v11, "unknown"

    :goto_7
    const-string v2, "buffer_below_threshold"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, ":"

    if-eqz v3, :cond_16

    invoke-static {v11}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5}, LX/9xa;->A02()LX/AeO;

    move-result-object v3

    iget v3, v3, LX/AeO;->minBufferMs:I

    invoke-static {v8, v3}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :cond_16
    iget-object v3, v5, LX/9xa;->A12:LX/9ub;

    iget-object v3, v3, LX/9ub;->A01:LX/9u3;

    iget-object v3, v3, LX/9u3;->A07:LX/9qm;

    iget-boolean v8, v3, LX/9qm;->A09:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_17

    invoke-static {v11}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_stall"

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-direct {v5}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "handleStartedPlaying isAudioStall: %s %s"

    invoke-static {v5, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v8, v5, LX/9xa;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "; "

    invoke-static {v2, v8, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v7

    invoke-direct {v5}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "handleStartedPlaying: %s %s"

    invoke-static {v5, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v13, v5, LX/9xa;->A0o:LX/AC0;

    iget-wide v2, v4, LX/A3R;->A0H:J

    iget-wide v8, v5, LX/9xa;->A0B:J

    sub-long/2addr v2, v8

    iget-object v12, v5, LX/9xa;->A0T:Ljava/lang/String;

    iget-object v9, v5, LX/9xa;->A0U:Ljava/lang/String;

    iget-object v8, v5, LX/9xa;->A10:LX/9eS;

    if-eqz v8, :cond_1a

    iget-object v8, v5, LX/9xa;->A10:LX/9eS;

    iget-object v8, v8, LX/9eS;->A08:Ljava/lang/String;

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-wide/from16 v31, v2

    invoke-virtual/range {v24 .. v34}, LX/AC0;->BgO(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-boolean v7, v5, LX/9xa;->A0a:Z

    move-object/from16 v2, v37

    iput-object v2, v5, LX/9xa;->A0T:Ljava/lang/String;

    iput-object v10, v5, LX/9xa;->A0U:Ljava/lang/String;

    sput v7, LX/9xa;->A17:I

    iget-object v3, v5, LX/9xa;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_19

    iget-object v2, v5, LX/9xa;->A0I:Landroid/view/Surface;

    if-ne v2, v3, :cond_19

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, LX/9xa;->A0C:J

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v8, v37

    goto :goto_9

    :cond_1b
    move-object v11, v8

    goto :goto_8

    :pswitch_0
    const-string v11, "null_format"

    goto/16 :goto_7

    :pswitch_1
    const-string v11, "waiting_for_keys"

    goto/16 :goto_7

    :pswitch_2
    const-string v11, "no_output_buffer"

    goto/16 :goto_7

    :pswitch_3
    const-string v11, "surface_not_ready"

    goto/16 :goto_7

    :pswitch_4
    const-string v11, "force_end"

    goto/16 :goto_7

    :pswitch_5
    const-string v11, "buffer_below_threshold"

    goto/16 :goto_7

    :cond_1c
    if-nez v4, :cond_a

    invoke-direct {v5, v0, v1, v6}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-object v3, v5, LX/9xa;->A0I:Landroid/view/Surface;

    iget-object v2, v5, LX/9xa;->A0G:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v2, v4, v3}, LX/AC0;->BRC(LX/A3R;Z)V

    sget-object v2, LX/9hz;->A02:LX/9hz;

    monitor-enter v2

    monitor-exit v2

    goto/16 :goto_3

    :cond_1d
    iget-boolean v2, v5, LX/9xa;->A15:Z

    if-nez v2, :cond_1e

    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->includeAllBufferingEvents:Z

    if-eqz v2, :cond_21

    :cond_1e
    iput-wide v0, v5, LX/9xa;->A08:J

    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-object v2, v2, LX/9u3;->A07:LX/9qm;

    iget-boolean v2, v2, LX/9qm;->A09:Z

    iput-boolean v2, v5, LX/9xa;->A0Y:Z

    invoke-direct {v5, v0, v1, v7}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-object v3, v5, LX/9xa;->A0I:Landroid/view/Surface;

    iget-object v2, v5, LX/9xa;->A0G:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v5, LX/9xa;->A0o:LX/AC0;

    iget-object v2, v5, LX/9xa;->A0y:LX/A3B;

    invoke-virtual {v3, v4, v2, v8}, LX/AC0;->BRB(LX/A3R;LX/A3B;Z)V

    sget-object v9, LX/9hz;->A02:LX/9hz;

    monitor-enter v9

    :try_start_0
    sget-boolean v2, LX/9hz;->A00:Z

    if-eqz v2, :cond_20

    sget-object v8, LX/9hz;->A03:Ljava/util/Deque;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v2, 0x14

    if-lt v3, v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_20
    monitor-exit v9

    :cond_21
    iget-boolean v2, v5, LX/9xa;->A0g:Z

    if-eqz v2, :cond_22

    if-nez p4, :cond_22

    new-array v3, v7, [Ljava/lang/Object;

    const-string v2, "Sending delayed play now due to seek"

    invoke-static {v5, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v6}, LX/9ub;->A0A(Z)V

    iput-boolean v7, v5, LX/9xa;->A0g:Z

    :cond_22
    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->setPlayWhenReadyOnRetry:Z

    if-eqz v2, :cond_a

    iget-object v3, v5, LX/9xa;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v2, v5, LX/9xa;->A15:Z

    if-nez v2, :cond_a

    iget-boolean v2, v5, LX/9xa;->A0b:Z

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/9xa;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-array v3, v7, [Ljava/lang/Object;

    const-string v2, "Sending play for retry after error"

    invoke-static {v5, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v6}, LX/9ub;->A0A(Z)V

    goto/16 :goto_3

    :cond_23
    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->setPlayWhenReadyOnError:Z

    if-nez v2, :cond_a

    iput-boolean v7, v5, LX/9xa;->A15:Z

    goto/16 :goto_3

    :cond_24
    move-object/from16 v12, v24

    goto/16 :goto_1

    :cond_25
    iget-boolean v2, v5, LX/9xa;->A0e:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    if-eq v14, v2, :cond_2a

    iget-boolean v2, v5, LX/9xa;->A0a:Z

    if-nez v2, :cond_2a

    invoke-direct {v5, v0, v1, v6}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-object v2, v5, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-object v2, v2, LX/9u3;->A07:LX/9qm;

    iget-boolean v15, v2, LX/9qm;->A09:Z

    iget-boolean v2, v5, LX/9xa;->A0i:Z

    if-nez v2, :cond_28

    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/AeW;->enableRetryErrorLoggingInCancel:Z

    if-eqz v2, :cond_27

    iget-object v2, v5, LX/9xa;->A0T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v29, "cancel with error thrown"

    :goto_a
    iget-object v13, v5, LX/9xa;->A0o:LX/AC0;

    iget-object v12, v5, LX/9xa;->A0T:Ljava/lang/String;

    iget-object v2, v5, LX/9xa;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v11, v5, LX/9xa;->A0U:Ljava/lang/String;

    :goto_b
    iget-wide v2, v4, LX/A3R;->A0H:J

    iget-wide v8, v5, LX/9xa;->A0B:J

    sub-long/2addr v2, v8

    iget-object v8, v5, LX/9xa;->A10:LX/9eS;

    iget-object v8, v8, LX/9eS;->A08:Ljava/lang/String;

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v30, v8

    move-wide/from16 v31, v2

    move/from16 v33, v15

    invoke-virtual/range {v25 .. v33}, LX/AC0;->BRy(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v2, v24

    iput-object v2, v5, LX/9xa;->A0T:Ljava/lang/String;

    :goto_c
    iput-object v10, v5, LX/9xa;->A0U:Ljava/lang/String;

    goto/16 :goto_2

    :cond_26
    move-object/from16 v11, v24

    goto :goto_b

    :cond_27
    move-object/from16 v29, v24

    goto :goto_a

    :cond_28
    iget-object v3, v5, LX/9xa;->A0o:LX/AC0;

    const-string v27, "force_end"

    const-wide/16 v32, -0x1

    iget-object v8, v5, LX/9xa;->A0T:Ljava/lang/String;

    iget-object v2, v5, LX/9xa;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v5, LX/9xa;->A0U:Ljava/lang/String;

    move-object/from16 v24, v2

    :cond_29
    iget-object v2, v5, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v24

    move-object/from16 v31, v2

    invoke-virtual/range {v25 .. v35}, LX/AC0;->BgO(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v2, v5, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v6}, LX/AC0;->BT0(LX/A3R;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_2a
    iget-boolean v2, v5, LX/9xa;->A0e:Z

    if-nez v2, :cond_2b

    if-eqz p4, :cond_2b

    iput-wide v0, v5, LX/9xa;->A0B:J

    :cond_2b
    move-object v4, v10

    goto/16 :goto_2

    :cond_2c
    iget-object v11, v5, LX/9xa;->A12:LX/9ub;

    iget-boolean v0, v11, LX/9ub;->A0Q:Z

    move-object/from16 v2, v24

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/9ub;->A07:LX/9i6;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/9i6;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v20

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    invoke-static {v3, v2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-ltz v2, :cond_3a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    if-lez v8, :cond_3a

    add-int v19, v2, v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-gt v0, v1, :cond_3a

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v3, v2}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v9

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, v9, LX/9RC;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-wide v0, v9, LX/9RC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v0, v9, LX/9RC;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "f0"

    invoke-static {v0, v1, v12, v6}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "version"

    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    if-le v8, v6, :cond_37

    move/from16 v4, v19

    :goto_e
    add-int/lit8 v4, v4, -0x1

    if-le v4, v2, :cond_2e

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v15

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A03:J

    add-int/lit8 v8, v4, -0x1

    invoke-static {v3, v8}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v9

    iget-wide v9, v9, LX/9RC;->A03:J

    sub-long/2addr v0, v9

    iput-wide v0, v15, LX/9RC;->A03:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v15

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A01:J

    invoke-static {v3, v8}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v9

    iget-wide v9, v9, LX/9RC;->A01:J

    sub-long/2addr v0, v9

    iput-wide v0, v15, LX/9RC;->A01:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v15

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A02:J

    invoke-static {v3, v8}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v9

    iget-wide v9, v9, LX/9RC;->A02:J

    sub-long/2addr v0, v9

    iput-wide v0, v15, LX/9RC;->A02:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v10

    invoke-static {v3, v8}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-nez v9, :cond_2d

    const-wide/16 v0, 0x0

    :goto_f
    iput-wide v0, v10, LX/9RC;->A00:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v10

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A02:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v8

    iget-wide v8, v8, LX/9RC;->A01:J

    sub-long/2addr v0, v8

    iput-wide v0, v10, LX/9RC;->A02:J

    goto :goto_e

    :cond_2d
    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A00:J

    invoke-static {v3, v8}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v8

    iget-wide v8, v8, LX/9RC;->A00:J

    sub-long/2addr v0, v8

    goto :goto_f

    :cond_2e
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v15

    add-int/lit8 v4, v2, 0x1

    move v10, v4

    :goto_10
    move/from16 v0, v19

    if-ge v10, v0, :cond_31

    invoke-static {v3, v10}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v8, v0, LX/9RC;->A03:J

    invoke-static {v3, v10}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A01:J

    move-wide/from16 v26, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2f
    move-object/from16 v0, v17

    goto :goto_12

    :cond_30
    move-object/from16 v0, v17

    goto :goto_11

    :cond_31
    const-wide/16 v16, 0xd05

    const/4 v9, 0x0

    invoke-static {v15}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    if-ge v9, v1, :cond_32

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v16

    move v9, v1

    goto :goto_13

    :cond_33
    :goto_14
    move/from16 v0, v19

    if-ge v4, v0, :cond_34

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v8

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A03:J

    sub-long v0, v0, v16

    iput-wide v0, v8, LX/9RC;->A03:J

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v8

    invoke-static {v3, v4}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A01:J

    sub-long v0, v0, v16

    iput-wide v0, v8, LX/9RC;->A01:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_34
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "baseDelta"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    :cond_35
    :goto_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    if-ge v13, v0, :cond_36

    invoke-static {v3, v13}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A03:J

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, v13}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A01:J

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, v13}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A02:J

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, v13}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A00:J

    invoke-static {v8, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, v13}, LX/9xa;->A00(Ljava/util/AbstractList;I)LX/9RC;

    move-result-object v0

    iget-wide v0, v0, LX/9RC;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v9, v0, v15

    if-eqz v9, :cond_35

    const/16 v18, 0x1

    goto :goto_15

    :cond_36
    invoke-static {v4}, LX/9i6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fn"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/9i6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fAudio"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isSoundOn"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_38

    const-string v4, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "|"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x7d0

    goto/16 :goto_d

    :cond_3a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    :cond_3b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    :cond_3c
    iget-object v2, v11, LX/9ub;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/9ub;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3d
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A07(J)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v7

    iget-object v8, p0, LX/9xa;->A0z:LX/A3R;

    iget-object v6, p0, LX/9xa;->A0p:LX/AeW;

    iget v0, v6, LX/AeW;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, LX/AeW;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v7, LX/A3R;->A0H:J

    iget-wide v0, v8, LX/A3R;->A0H:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/A3R;->A0R:Z

    iget-boolean v0, v8, LX/A3R;->A0R:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/A3R;->A0U:Z

    iget-boolean v0, v8, LX/A3R;->A0U:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/A3R;->A0P:Z

    iget-boolean v0, v8, LX/A3R;->A0P:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget v1, v7, LX/A3R;->A00:F

    iget v0, v8, LX/A3R;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/A3R;->A08:J

    iget-wide v0, v8, LX/A3R;->A08:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v7, LX/A3R;->A0E:J

    iget-wide v0, v8, LX/A3R;->A0E:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, p0, LX/9xa;->A03:I

    iget v0, v6, LX/AeW;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, p0, LX/9xa;->A03:I

    iget v0, v6, LX/AeW;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/9xa;->A03:I

    :cond_0
    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    invoke-virtual {v0}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/AeW;->enableLiveBroadcastErrorUI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9xa;->A0y:LX/A3B;

    iget v1, v0, LX/A3B;->A00:I

    iget v0, v6, LX/AeW;->staleManifestThresholdToShowInterruptUI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    iget-boolean v0, p0, LX/9xa;->A0c:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, LX/9xa;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v3}, LX/AC0;->BYk(Z)V

    iput-boolean v3, p0, LX/9xa;->A0c:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/9xa;->A10:LX/9eS;

    iget-object v3, p0, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/9xa;->A15:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/9eS;->A09:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, LX/AeW;->sdkVersionToBypassHeroStateRefresh:I

    if-gt v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget v1, p0, LX/9xa;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v2}, LX/AC0;->BYk(Z)V

    iput-boolean v2, p0, LX/9xa;->A0c:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v7}, LX/AC0;->Bbt(LX/A3R;)V

    iput-object v7, p0, LX/9xa;->A0z:LX/A3R;

    iget v0, v6, LX/AeW;->checkPlayerStateMinIntervalMs:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/9xa;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, p1}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    return-void
.end method

.method public static A09(Landroid/os/Message;LX/9xa;)V
    .locals 1

    iget-boolean v0, p1, LX/9xa;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static A0A(Landroid/view/Surface;LX/9xa;Z)V
    .locals 3

    iget-object v0, p1, LX/9xa;->A12:LX/9ub;

    iget-object v2, v0, LX/9ub;->A01:LX/9u3;

    iget-object v1, v0, LX/9ub;->A0D:[LX/BIH;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9ep;->A01(I)V

    invoke-virtual {v2, p0}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9ep;->A00()V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/9ep;->A07:Z

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v0, v2, LX/9ep;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/9oT;->A02(Z)V

    :goto_0
    iget-boolean v0, v2, LX/9ep;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {}, LX/4ff;->A0r()V

    :cond_1
    :goto_1
    iput-object p0, p1, LX/9xa;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public static A0B(LX/9xa;)V
    .locals 6

    iget-boolean v0, p0, LX/9xa;->A0Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9xa;->A13:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Call ExoPlayer.prepare()"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-boolean v3, p0, LX/9xa;->A0h:Z

    iget-object v2, v0, LX/9ub;->A04:LX/BFd;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v2, v3, v1}, LX/9u3;->A0B(LX/BFd;ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/9xa;->A0h:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/9xa;->A0h:Z

    :cond_1
    iget-object v5, p0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v5, LX/AeW;->forceStereoToMonoConversion:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "convertStereoToMono"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, p0, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v5, LX/AeW;->enableWifiLockManager:Z

    if-eqz v0, :cond_3

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v5, LX/AeW;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const-string v0, "all_origin"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LX/9xa;->A0P(Z)V

    :cond_5
    iput-boolean v4, p0, LX/9xa;->A13:Z

    :cond_6
    return-void
.end method

.method public static A0C(LX/9xa;F)V
    .locals 5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9xa;->A00:F

    iget-object v4, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v4, LX/9ub;->A03:LX/9mb;

    iget v3, v0, LX/9mb;->A00:F

    iget-boolean v1, v0, LX/9mb;->A04:Z

    iget-boolean v0, v0, LX/9mb;->A03:Z

    new-instance v2, LX/9mb;

    invoke-direct {v2, p1, v3, v1, v0}, LX/9mb;-><init>(FFZZ)V

    iget-object v0, v4, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9u3;->A0I:LX/A8e;

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/9ub;->A03:LX/9mb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/9xa;->A07(J)V

    return-void
.end method

.method public static A0D(LX/9xa;F)V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setVolumeInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9xa;->A01:F

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    const/4 p0, 0x2

    const/4 v2, 0x1

    iget-object v1, v0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9ub;->A0D:[LX/BIH;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/9ep;->A01(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9ep;->A00()V

    return-void
.end method

.method public static A0E(LX/9xa;I)V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setAudioUsageInternal: %d"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9xa;->A02:I

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    const/4 p0, 0x1

    new-instance v2, LX/9mM;

    invoke-direct {v2, p1}, LX/9mM;-><init>(I)V

    iget-object v1, v0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9ub;->A0D:[LX/BIH;

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9ep;->A01(I)V

    invoke-virtual {v1, v2}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9ep;->A00()V

    return-void
.end method

.method public static varargs A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HeroServicePlayer"

    invoke-static {p0, v0, p1, p2}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(LX/9xa;Z)V
    .locals 9

    iget-wide v7, p0, LX/9xa;->A0C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/9xa;->A07:J

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v6}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "blackscreen detected for %d ms"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v4}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/9xa;->A0C:J

    :cond_0
    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9xa;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/9xa;->A0U:Ljava/lang/String;

    return-void
.end method

.method private A0I(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4}, LX/9ub;->A03(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "Enable video track"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v2}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4, v4}, LX/9ub;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4}, LX/9ub;->A03(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "Disable video track"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v2}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4, v3}, LX/9ub;->A06(II)V

    return-void
.end method

.method private A0J(Z)V
    .locals 10

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "resetInternal"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9xa;->A14:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9xa;->A0o:LX/AC0;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, LX/9xa;->A0L(ZLjava/lang/String;)V

    iget-object v1, p0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/9xa;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/9xa;->A06(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/9xa;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, LX/AeW;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/9xa;->A0I:Landroid/view/Surface;

    iput-object v0, p0, LX/9xa;->A0G:Landroid/view/Surface;

    iput-object v0, p0, LX/9xa;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9xa;->A0C:J

    iput-wide v0, p0, LX/9xa;->A07:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/9xa;->A0A(Landroid/view/Surface;LX/9xa;Z)V

    :cond_2
    iput-object v2, p0, LX/9xa;->A0H:Landroid/view/Surface;

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    const/4 v1, 0x1

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v1}, LX/9u3;->A0C(Z)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    iget-object v3, v0, LX/9u3;->A0I:LX/A8e;

    iget-boolean v0, v3, LX/A8e;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/A8e;->A0h:LX/A9R;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/A9R;->A01(J)V

    :cond_3
    iget-object v2, v3, LX/A8e;->A0f:LX/A9Q;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/A9Q;->A01(J)V

    invoke-direct {p0}, LX/9xa;->A05()V

    iget-object v1, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, p0, LX/9xa;->A0O:LX/ABz;

    invoke-virtual {v1, v0}, LX/9ub;->A09(LX/BFp;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method private A0K(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "retryInternal"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9u3;->A07:LX/9qm;

    iget v1, v0, LX/9qm;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v4}, LX/9u3;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    iget-object v3, v0, LX/9ub;->A01:LX/9u3;

    iget-object v2, v3, LX/9u3;->A09:LX/BFd;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/9u3;->A07:LX/9qm;

    iget v1, v0, LX/9qm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4, v4}, LX/9u3;->A0B(LX/BFd;ZZ)V

    :cond_1
    return-void
.end method

.method private A0L(ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "pauseInternal %b"

    move-object v6, p0

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, LX/9xa;->A0g:Z

    iput-boolean p1, p0, LX/9xa;->A0i:Z

    iget-object v0, p0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v10}, LX/9ub;->A0A(Z)V

    iget-object v5, p0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v5, LX/AeW;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9xa;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/AeW;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AeW;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9xa;->A12:LX/9ub;

    iget v0, v5, LX/AeW;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v2, v0

    iget v0, v5, LX/AeW;->maxTimeAllowedSpentInPausedLoadingMs:I

    int-to-long v0, v0

    iget-object v4, v4, LX/9ub;->A02:LX/BG6;

    invoke-interface {v4, v2, v3, v0, v1}, LX/BG6;->Bqo(JJ)V

    :cond_0
    iget-boolean v0, v5, LX/AeW;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/9xa;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/9xa;->A06(IJZZ)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "short_form_video_invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/AeW;->disableVideoTrackForInVisibleVDD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9xa;->A10:LX/9eS;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v0}, LX/A3W;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, LX/AeW;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v10}, LX/9xa;->A0I(Z)V

    iput-boolean v2, p0, LX/9xa;->A0d:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, p0, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0N(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-static {p0, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xa;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9xa;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0O(LX/978;LX/94o;)V
    .locals 17

    move-object/from16 v10, p2

    sget-object v7, LX/94s;->A07:LX/94s;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    move-object/from16 v16, v3

    move-object/from16 v5, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/92O;

    if-eqz v0, :cond_0

    sget-object v10, LX/94o;->A01:LX/94o;

    sget-object v7, LX/94s;->A01:LX/94s;

    :cond_0
    instance-of v0, v2, LX/84j;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/84j;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/84j;

    if-eqz v2, :cond_2

    iget v1, v2, LX/84j;->responseCode:I

    const/16 v0, 0xc8

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v2, LX/84j;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v6, 0x5

    const/4 v2, 0x0

    if-eqz v12, :cond_10

    const-string v0, "TigonError"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v10, LX/94o;->A0A:LX/94o;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/94s;->A0P:LX/94s;

    :cond_3
    :goto_2
    sget-object v0, LX/94o;->A02:LX/94o;

    if-ne v10, v0, :cond_4

    move-object v14, v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "Decoder init failed"

    :cond_4
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_4
    sget-object v0, LX/94s;->A09:LX/94s;

    if-ne v7, v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    const/4 v4, 0x1

    :goto_5
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v4}, LX/7vE;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v14, v0, v1}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_25

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v12, v1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "%s. Cause: %s"

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v12, v4, v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v9

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ". Stack Track: "

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/97A;

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v2

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->diagnosticInfo:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v12, v4, v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/94s;->A0O:LX/94s;

    goto/16 :goto_2

    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/94s;->A0N:LX/94s;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/94s;->A05:LX/94s;

    if-ne v7, v8, :cond_11

    sget-object v10, LX/94o;->A02:LX/94o;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/94s;->A08:LX/94s;

    if-ne v7, v0, :cond_12

    sget-object v10, LX/94o;->A09:LX/94o;

    goto/16 :goto_2

    :cond_12
    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/97A;

    if-eqz v0, :cond_13

    sget-object v10, LX/94o;->A02:LX/94o;

    move-object v7, v8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_3

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v7, LX/94s;->A0M:LX/94s;

    goto/16 :goto_0

    :pswitch_1
    sget-object v7, LX/94s;->A0L:LX/94s;

    goto/16 :goto_0

    :pswitch_2
    sget-object v7, LX/94s;->A0K:LX/94s;

    goto/16 :goto_0

    :cond_15
    sget-object v7, LX/94s;->A0F:LX/94s;

    goto/16 :goto_0

    :cond_16
    sget-object v7, LX/94s;->A0E:LX/94s;

    goto/16 :goto_0

    :cond_17
    sget-object v7, LX/94s;->A0J:LX/94s;

    goto/16 :goto_0

    :cond_18
    sget-object v7, LX/94s;->A0I:LX/94s;

    goto/16 :goto_0

    :cond_19
    sget-object v7, LX/94s;->A0G:LX/94s;

    goto/16 :goto_0

    :cond_1a
    sget-object v7, LX/94s;->A0D:LX/94s;

    goto/16 :goto_0

    :cond_1b
    iput-boolean v9, v5, LX/9xa;->A0a:Z

    iget-object v1, v2, LX/84j;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_a
    iget v0, v2, LX/84j;->responseCode:I

    if-ne v0, v3, :cond_1d

    sget-object v7, LX/94s;->A0H:LX/94s;

    goto/16 :goto_0

    :cond_1c
    const-string v12, "invalid-replica-number"

    goto :goto_a

    :cond_1d
    sget-object v7, LX/94s;->A08:LX/94s;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v7, LX/94s;->A05:LX/94s;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/96q;

    if-eqz v0, :cond_21

    sget-object v7, LX/94s;->A02:LX/94s;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v7, LX/94s;->A0B:LX/94s;

    goto/16 :goto_1

    :cond_22
    sget-object v7, LX/94s;->A09:LX/94s;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/97O;

    if-eqz v0, :cond_24

    sget-object v7, LX/94s;->A0R:LX/94s;

    goto/16 :goto_1

    :cond_24
    sget-object v7, LX/94s;->A0C:LX/94s;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v11, LX/83i;

    if-eqz v0, :cond_26

    move-object v4, v11

    check-cast v4, LX/83i;

    iget v0, v4, LX/83i;->type:I

    if-ne v0, v9, :cond_26

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Renderer index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, LX/83i;->rendererIndex:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9xa;->A12:LX/9ub;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/9ub;->A0D:[LX/BIH;

    if-nez v0, :cond_31

    const-string v0, "?"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/83i;->rendererFormat:LX/A3L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/83i;->rendererFormatSupport:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget v0, v4, LX/83i;->type:I

    invoke-static {v0, v9}, LX/4fh;->A1O(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/97A;

    if-eqz v0, :cond_30

    check-cast v1, LX/97A;

    iget-object v0, v1, LX/97A;->codecInfo:LX/9sW;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/96T;

    if-eqz v0, :cond_2d

    const-string v13, "error querying decoder"

    :cond_26
    :goto_d
    iget-object v4, v5, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v4, LX/AeW;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/94s;->A0C:LX/94s;

    if-ne v7, v0, :cond_27

    sget-object v0, LX/94o;->A07:LX/94o;

    if-ne v10, v0, :cond_27

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_27
    new-instance v11, LX/9pl;

    invoke-direct {v11, v7, v10, v12, v3}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_28

    iput-object v13, v11, LX/9pl;->A00:Ljava/lang/String;

    :cond_28
    iget-object v3, v11, LX/9pl;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/9xa;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/9xa;->A0l:Landroid/os/Handler;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v11, LX/9pl;->A02:LX/94o;

    iget-object v0, v6, LX/94o;->value:Ljava/lang/String;

    aput-object v0, v7, v2

    iget-object v0, v11, LX/9pl;->A01:LX/94s;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    iget-object v1, v11, LX/9pl;->A04:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v16

    :cond_29
    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v1, 0x4

    iget-object v0, v11, LX/9pl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v16, v0

    :cond_2a
    aput-object v16, v7, v1

    const/16 v0, 0xc

    invoke-static {v10, v5, v7, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/AeW;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/AeW;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/AeW;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/AeW;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    return-void

    :cond_2d
    iget-boolean v0, v1, LX/97A;->secureDecoderRequired:Z

    if-eqz v0, :cond_2e

    const-string v13, "error no secure decoder"

    goto/16 :goto_d

    :cond_2e
    const-string v13, "no secure decoder"

    goto/16 :goto_d

    :cond_2f
    const-string v13, "error instantiating decoder"

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/83i;->type:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    :cond_31
    aget-object v0, v0, v12

    check-cast v0, LX/A7z;

    iget v0, v0, LX/A7z;->A0B:I

    if-eq v0, v9, :cond_33

    if-eq v0, v8, :cond_32

    const-string v0, "text"

    goto/16 :goto_c

    :cond_32
    const-string v0, "video"

    goto/16 :goto_c

    :cond_33
    const-string v0, "audio"

    goto/16 :goto_c

    :cond_34
    move-object/from16 v0, v16

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0P(Z)V
    .locals 4

    iget-object v3, p0, LX/9xa;->A0J:LX/9Qu;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/9xa;->A0D:Landroid/content/Context;

    new-instance v3, LX/9Qu;

    invoke-direct {v3, v0}, LX/9Qu;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/9xa;->A0J:LX/9Qu;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/9Qu;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/9Qu;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/9Qu;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/9Qu;->A01:Z

    iget-object v1, v3, LX/9Qu;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/9Qu;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 57

    move-object/from16 v7, p1

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onRenderInternal"

    goto/16 :goto_1e

    :pswitch_2
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v7, v2, v3

    check-cast v7, LX/9eS;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v2, "prepareInternal"

    invoke-static {v0, v2, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/9eS;->A0F:LX/A3W;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/9xa;->A10:LX/9eS;

    iget-object v5, v5, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v4, v2, LX/9eS;->A05:LX/5V7;

    iget-object v2, v7, LX/9eS;->A05:LX/5V7;

    if-eq v4, v2, :cond_0

    iget-object v4, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v7, LX/9eS;->A05:LX/5V7;

    iput-object v2, v4, LX/9eS;->A05:LX/5V7;

    :cond_0
    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v7, LX/9eS;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/9eS;->A08:Ljava/lang/String;

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "skip prepareInternal due to same request"

    goto/16 :goto_1e

    :cond_2
    iput-object v7, v0, LX/9xa;->A10:LX/9eS;

    iget-object v5, v0, LX/9xa;->A12:LX/9ub;

    iget-object v5, v5, LX/9ub;->A01:LX/9u3;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/9u3;->A07:LX/9qm;

    iget v5, v5, LX/9qm;->A00:I

    if-eq v5, v1, :cond_3

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Stopping non idle exoplayer"

    invoke-static {v0, v5, v6}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/9xa;->A12:LX/9ub;

    iget-object v5, v5, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v5, v1}, LX/9u3;->A0C(Z)V

    :cond_3
    iget-object v5, v0, LX/9xa;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v8, 0x13

    monitor-enter v0

    :try_start_0
    const-string v6, "downgradePlaybackPriority"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/9xa;->A0R:Ljava/lang/Integer;

    if-nez v5, :cond_4

    iget-object v5, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/9xa;->A12:LX/9ub;

    iget-object v5, v5, LX/9ub;->A01:LX/9u3;

    iget-object v5, v5, LX/9u3;->A0I:LX/A8e;

    iget-object v5, v5, LX/A8e;->A0W:Landroid/os/HandlerThread;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/9xa;->A0R:Ljava/lang/Integer;

    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_4
    :goto_0
    monitor-exit v0

    iget-object v5, v0, LX/9xa;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-direct {v0}, LX/9xa;->A02()LX/AeO;

    move-result-object v8

    iget-object v5, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v5, :cond_6

    iget v6, v8, LX/AeO;->minBufferMs:I

    iget v9, v8, LX/AeO;->minRebufferMs:I

    iget-object v8, v5, LX/9ub;->A02:LX/BG6;

    instance-of v5, v8, LX/A7x;

    if-eqz v5, :cond_6

    check-cast v8, LX/A7x;

    mul-int/lit16 v5, v6, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/A7x;->A04:J

    mul-int/lit16 v5, v9, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/A7x;->A03:J

    :cond_6
    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "buildMediaSource"

    invoke-static {v0, v5, v6}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/9xa;->A13:Z

    iget-object v8, v0, LX/9xa;->A12:LX/9ub;

    iget-wide v5, v0, LX/9xa;->A0k:J

    move-wide/from16 v24, v5

    new-instance v6, LX/9Wi;

    invoke-direct {v6, v7, v0}, LX/9Wi;-><init>(LX/9eS;LX/9xa;)V

    iget-object v5, v8, LX/9ub;->A08:LX/9eS;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    iput-object v5, v8, LX/9ub;->A05:LX/9eR;

    :try_start_2
    iget-object v5, v2, LX/A3W;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v8, LX/9ub;->A0O:LX/AeW;

    invoke-static {v7, v5}, LX/9uv;->A01(LX/9eS;LX/AeW;)LX/9eR;

    move-result-object v5

    iput-object v5, v8, LX/9ub;->A05:LX/9eR;

    goto :goto_1
    :try_end_2
    .catch LX/96V; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    iget-object v13, v8, LX/9ub;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v12, v2, LX/A3W;->A0H:Ljava/lang/String;

    const-string v11, "MANIFEST"

    const-string v10, "MANIFEST_PARSE_ERROR"

    const-string v5, "Exception: "

    invoke-static {v5}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/8B9;

    invoke-direct {v5, v12, v11, v10, v9}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_7
    :goto_1
    iget-object v11, v8, LX/9ub;->A0O:LX/AeW;

    iget-boolean v5, v11, LX/AeW;->playerRespawnExo2:Z

    if-nez v5, :cond_8

    iget-boolean v5, v11, LX/AeW;->isExo2Vp9Enabled:Z

    if-eqz v5, :cond_a

    :cond_8
    iget-object v5, v8, LX/9ub;->A08:LX/9eS;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v8, LX/9ub;->A01:LX/9u3;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/9u3;->A07()V

    invoke-virtual {v8}, LX/9ub;->A05()V

    iget-object v10, v8, LX/9ub;->A0A:LX/9uv;

    iget-object v9, v8, LX/9ub;->A0M:LX/9xa;

    iget-object v5, v8, LX/9ub;->A05:LX/9eR;

    invoke-virtual {v10, v5, v7, v9}, LX/9uv;->A07(LX/9eR;LX/9eS;LX/9xa;)[LX/BIH;

    move-result-object v5

    iput-object v5, v8, LX/9ub;->A0D:[LX/BIH;

    :cond_9
    invoke-static {v7, v8, v1}, LX/9ub;->A01(LX/9eS;LX/9ub;Z)V

    :cond_a
    iget-boolean v5, v11, LX/AeW;->checkLiveSourceUri:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7}, LX/9eS;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    if-nez v5, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Media source is null, Null source video Uri for live video Manifest: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/A3W;->A0A:Ljava/lang/String;

    invoke-static {v2, v5}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, LX/9Wi;->A00(Ljava/lang/Exception;)V

    :cond_b
    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/9xa;->A08:J

    iput-boolean v3, v0, LX/9xa;->A0Y:Z

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget v2, v2, LX/AeW;->checkPlayerStateMinIntervalMs:I

    iput v2, v0, LX/9xa;->A03:I

    return v1

    :cond_c
    iget-object v12, v8, LX/9ub;->A0B:LX/9lq;

    iget-object v9, v8, LX/9ub;->A0A:LX/9uv;

    iget-object v5, v8, LX/9ub;->A0N:LX/A8m;

    move-object/from16 v23, v5

    invoke-virtual {v9, v2}, LX/9uv;->A06(LX/A3W;)V

    iget-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    const/4 v13, 0x0

    if-nez v5, :cond_e

    iget-object v9, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v9, v5, :cond_e

    :cond_d
    const-string v2, "Media source is null"

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_2

    :cond_e
    const-string v9, "HeroExo2VodInitHelper"

    const-string v5, "creating Progressive MediaSource"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v12, LX/9lq;->A07:LX/AeW;

    iget-boolean v5, v11, LX/AeW;->enableMP3Extractor:Z

    if-eqz v5, :cond_10

    iget-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    const-string v5, ".mp3"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_4
    new-instance v10, LX/BMD;

    invoke-direct {v10, v7, v12, v3}, LX/BMD;-><init>(LX/9eS;LX/9lq;I)V

    :goto_5
    iget-object v9, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v9, v5, :cond_11

    iget-object v9, v2, LX/A3W;->A0S:[B

    goto :goto_6

    :cond_f
    iget-object v9, v2, LX/A3W;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v5, "undefined"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    new-instance v10, LX/BMD;

    invoke-direct {v10, v7, v12, v1}, LX/BMD;-><init>(LX/9eS;LX/9lq;I)V

    goto :goto_5

    :goto_6
    :try_start_3
    const-string v15, "bytes:///video"

    new-instance v14, LX/Alz;

    invoke-direct {v14, v9}, LX/Alz;-><init>([B)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v13, v15, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    new-instance v5, LX/84e;

    invoke-direct {v5, v9}, LX/84e;-><init>([B)V

    new-instance v15, LX/A94;

    invoke-direct {v15, v5}, LX/A94;-><init>(LX/84e;)V

    goto :goto_7

    :cond_11
    iget-object v14, v12, LX/9lq;->A06:LX/9TW;

    sget-object v16, LX/94q;->A05:LX/94q;

    iget-object v9, v12, LX/9lq;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v12, LX/9lq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v7, LX/9eS;->A03:LX/B8u;

    if-nez v15, :cond_12

    new-instance v15, LX/A95;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-wide/from16 v21, v24

    invoke-direct/range {v15 .. v22}, LX/A95;-><init>(LX/94q;LX/9eS;LX/9TW;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    :cond_12
    :goto_7
    iget-object v5, v2, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_d

    new-instance v9, LX/84G;

    invoke-direct {v9, v5, v10, v15}, LX/84G;-><init>(Landroid/net/Uri;LX/BGz;LX/B8u;)V

    iget-boolean v5, v11, LX/AeW;->enableHeroPlayerMaxLoopCount:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v7, LX/9eS;->A0A:Z

    if-eqz v5, :cond_13

    iget v10, v7, LX/9eS;->A00:I

    new-instance v5, LX/84H;

    invoke-direct {v5, v9, v10}, LX/84H;-><init>(LX/BFd;I)V

    move-object v9, v5

    :cond_13
    iget-object v10, v2, LX/A3W;->A04:Landroid/net/Uri;

    if-eqz v10, :cond_14

    const-string v15, "0"

    const-string v5, "application/x-subrip"

    sget-object v14, LX/A3L;->CREATOR:LX/7fA;

    new-instance v14, LX/9lu;

    invoke-direct {v14}, LX/9lu;-><init>()V

    iput-object v15, v14, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v5, v14, LX/9lu;->A0R:Ljava/lang/String;

    iput v4, v14, LX/9lu;->A0F:I

    iput-object v13, v14, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v14}, LX/A3L;-><init>(LX/9lu;)V

    iget-object v14, v12, LX/9lq;->A06:LX/9TW;

    sget-object v16, LX/94q;->A02:LX/94q;

    iget-object v13, v12, LX/9lq;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v12, LX/9lq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v15, LX/A95;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-wide/from16 v21, v24

    invoke-direct/range {v15 .. v22}, LX/A95;-><init>(LX/94q;LX/9eS;LX/9TW;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v11, LX/AeW;->subtitleDurationToMaxValue:Z

    if-eqz v11, :cond_17

    const-wide v16, 0x7fffffffffffffffL

    :goto_8
    new-instance v12, LX/84F;

    move-object v13, v10

    move-object v14, v5

    invoke-direct/range {v12 .. v17}, LX/84F;-><init>(Landroid/net/Uri;LX/A3L;LX/B8u;J)V

    new-array v4, v4, [LX/BFd;

    aput-object v9, v4, v3

    aput-object v12, v4, v1

    new-instance v9, LX/84I;

    invoke-direct {v9, v4}, LX/84I;-><init>([LX/BFd;)V

    :cond_14
    iget-boolean v2, v2, LX/A3W;->A0R:Z

    if-eqz v2, :cond_15

    new-array v10, v1, [LX/BFd;

    aput-object v9, v10, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-array v4, v3, [I

    new-instance v2, LX/A8u;

    invoke-direct {v2, v5, v4}, LX/A8u;-><init>(Ljava/util/Random;[I)V

    new-instance v9, LX/84J;

    invoke-direct {v9, v2, v10}, LX/84J;-><init>(LX/BFr;[LX/BFd;)V

    :cond_15
    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v10, LX/9MZ;

    invoke-direct {v10, v9, v2}, LX/9MZ;-><init>(LX/BFd;Ljava/lang/Integer;)V

    move-object/from16 v2, v23

    iput-object v7, v2, LX/A8m;->A00:LX/9eS;

    iget-object v11, v10, LX/9MZ;->A00:LX/BFd;

    iget-object v9, v8, LX/9ub;->A0K:Landroid/os/Handler;

    move-object v2, v11

    check-cast v2, LX/A8l;

    iget-object v4, v2, LX/A8l;->A03:LX/9ss;

    invoke-static {v9}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/9oT;->A01(Z)V

    iget-object v5, v4, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/9Lp;

    move-object/from16 v2, v23

    invoke-direct {v4, v9, v2}, LX/9Lp;-><init>(Landroid/os/Handler;LX/7o5;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v8, LX/9ub;->A04:LX/BFd;

    iput-object v7, v8, LX/9ub;->A08:LX/9eS;

    iget-object v2, v8, LX/9ub;->A05:LX/9eR;

    invoke-static {v2}, LX/9g5;->A03(LX/9eR;)[J

    iget-object v5, v10, LX/9MZ;->A01:Ljava/lang/Integer;

    iget-object v7, v6, LX/9Wi;->A01:LX/9xa;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "prepareMediaSource onCompleted"

    invoke-static {v7, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/9Wi;->A00:LX/9eS;

    new-instance v6, LX/7A6;

    invoke-direct {v6, v2, v7, v5}, LX/7A6;-><init>(LX/9eS;LX/9xa;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v4, v7, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    iget-boolean v2, v8, LX/9ub;->A0Q:Z

    if-eqz v2, :cond_b

    new-instance v2, LX/9i6;

    invoke-direct {v2}, LX/9i6;-><init>()V

    iput-object v2, v8, LX/9ub;->A07:LX/9i6;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v6}, LX/7A6;->run()V

    goto :goto_9

    :cond_17
    const-wide/16 v16, -0x2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "releaseInternal"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/9xa;->A14:Z

    if-nez v2, :cond_44

    iget-boolean v2, v0, LX/9xa;->A15:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/9xa;->A0L(ZLjava/lang/String;)V

    :cond_18
    iget-object v4, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v4, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v2}, LX/9u3;->A07()V

    iget-object v4, v0, LX/9xa;->A0F:Landroid/os/HandlerThread;

    if-eqz v4, :cond_19

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->quitHandlerSafely:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_19
    :goto_a
    iput-boolean v1, v0, LX/9xa;->A14:Z

    invoke-direct {v0}, LX/9xa;->A05()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/9xa;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/9xa;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/9xa;->A0H:Landroid/view/Surface;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/9xa;->A0C:J

    iput-wide v4, v0, LX/9xa;->A07:J

    iget-object v2, v0, LX/9xa;->A0J:LX/9Qu;

    if-eqz v2, :cond_44

    iput-boolean v3, v2, LX/9Qu;->A02:Z

    iget-object v2, v2, LX/9Qu;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_a

    :pswitch_4
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v3

    const/4 v10, 0x0

    iget-object v7, v0, LX/9xa;->A12:LX/9ub;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v2, "playInternal: %d"

    invoke-static {v0, v2, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/9xa;->A0X:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v1}, LX/9ub;->A03(I)I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_1b

    new-array v5, v10, [Ljava/lang/Object;

    const-string v2, "enable AudioTrack"

    invoke-static {v0, v2, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v1, v10}, LX/9ub;->A06(II)V

    :cond_1b
    iput-boolean v10, v0, LX/9xa;->A0X:Z

    :cond_1c
    iget-boolean v2, v0, LX/9xa;->A0d:Z

    if-eqz v2, :cond_1d

    invoke-direct {v0, v1}, LX/9xa;->A0I(Z)V

    iput-boolean v10, v0, LX/9xa;->A0d:Z

    :cond_1d
    invoke-static {v0}, LX/9xa;->A0B(LX/9xa;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-ltz v2, :cond_20

    invoke-virtual {v7}, LX/9ub;->A04()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/9u3;->A07:LX/9qm;

    iget v5, v2, LX/9qm;->A00:I

    const/4 v2, 0x1

    if-eq v5, v6, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    iput-boolean v2, v0, LX/9xa;->A0g:Z

    invoke-virtual {v7, v3, v4}, LX/9ub;->A07(J)V

    iget-boolean v2, v0, LX/9xa;->A0g:Z

    if-eqz v2, :cond_20

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "Delay sending play due to seek"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-boolean v2, v0, LX/9xa;->A0g:Z

    if-nez v2, :cond_44

    invoke-virtual {v7, v1}, LX/9ub;->A0A(Z)V

    goto/16 :goto_19

    :pswitch_5
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v2, v4, v3

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LX/9xa;->A0L(ZLjava/lang/String;)V

    goto/16 :goto_19

    :pswitch_6
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v3

    aget-wide v7, v2, v1

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v4

    cmp-long v2, v11, v9

    if-nez v2, :cond_21

    const/4 v3, 0x1

    :cond_21
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "seekToInternal"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/9xa;->A0e:Z

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v4, :cond_22

    invoke-virtual {v2, v5, v6, v3}, LX/9ub;->A08(JZ)V

    :goto_b
    iput-wide v7, v0, LX/9xa;->A0A:J

    iget-object v4, v0, LX/9xa;->A0o:LX/AC0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/AC0;->Bf9(LX/A3R;J)V

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v2, v5, v6}, LX/9ub;->A07(J)V

    goto :goto_b

    :pswitch_7
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/9xa;->A0D(LX/9xa;F)V

    return v1

    :pswitch_8
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "setSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, LX/9xa;->A0H:Landroid/view/Surface;

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->useBlockingSetSurfaceExo2:Z

    invoke-static {v4, v0, v2}, LX/9xa;->A0A(Landroid/view/Surface;LX/9xa;Z)V

    return v1

    :pswitch_9
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "releaseSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_4
    iput-object v4, v0, LX/9xa;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/9xa;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/9xa;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/9xa;->A0C:J

    iput-wide v2, v0, LX/9xa;->A07:J

    invoke-static {v4, v0, v1}, LX/9xa;->A0A(Landroid/view/Surface;LX/9xa;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_a
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v2, v5, v3

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v10

    aget-object v2, v5, v1

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v4}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v8

    aget-object v2, v5, v6

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LX/9xa;->A06(IJZZ)V

    return v1

    :pswitch_b
    invoke-direct {v0, v1}, LX/9xa;->A0J(Z)V

    return v1

    :pswitch_c
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    aget-object v14, v8, v4

    check-cast v14, Ljava/lang/String;

    aget-object v25, v8, v6

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    aget-object v24, v8, v5

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static {v7}, LX/94o;->A00(Ljava/lang/String;)LX/94o;

    move-result-object v12

    invoke-static {v3}, LX/94s;->A00(Ljava/lang/String;)LX/94s;

    move-result-object v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v3}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "onPlayerError: %s, %s, %s"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/94s;->A02:LX/94s;

    const/4 v4, 0x0

    move-object/from16 v2, v23

    if-ne v5, v2, :cond_27

    iget-object v6, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v6, LX/AeW;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_27

    iget v3, v0, LX/9xa;->A06:I

    iget v2, v6, LX/AeW;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v3, v2, :cond_27

    const-string v2, "evictPlayer"

    invoke-direct {v0, v2}, LX/9xa;->A0H(Ljava/lang/String;)V

    iget-object v6, v0, LX/9xa;->A0o:LX/AC0;

    iget-object v3, v12, LX/94o;->value:Ljava/lang/String;

    const-string v17, "AUDIO_TRACK_INIT_FAILED"

    invoke-direct {v0}, LX/9xa;->A03()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "evictPlayer:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/9xa;->A06:I

    invoke-static {v7, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    :goto_c
    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/AC0;->BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/9xa;->A06:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/9xa;->A06:I

    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v11, v0, LX/9xa;->A0P:LX/9bH;

    iget-wide v2, v0, LX/9xa;->A0k:J

    monitor-enter v11

    goto :goto_d

    :cond_23
    const-string v2, ""

    goto :goto_c

    :goto_d
    :try_start_5
    iget-object v13, v11, LX/9bH;->A00:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9xa;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v7, v16, v2

    if-eqz v7, :cond_26

    iget-object v7, v15, LX/9xa;->A12:LX/9ub;

    iget-object v7, v7, LX/9ub;->A0D:[LX/BIH;

    if-eqz v7, :cond_24

    aget-object v7, v7, v1

    check-cast v7, LX/A7z;

    iget v8, v7, LX/A7z;->A01:I

    if-eq v8, v1, :cond_25

    const/4 v7, 0x2

    if-ne v8, v7, :cond_24

    :cond_25
    iget-boolean v7, v15, LX/9xa;->A15:Z

    if-nez v7, :cond_24

    const-string v8, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    aput-object v10, v7, v1

    invoke-static {v8, v7}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v11

    const-wide/16 v7, 0x0

    cmp-long v2, v16, v7

    if-eqz v2, :cond_27

    const/4 v7, 0x0

    :goto_e
    const-wide/16 v2, 0x32

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v9, :cond_2d

    if-gt v2, v9, :cond_27

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x14

    if-ge v7, v2, :cond_27

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_26
    monitor-exit v11

    :cond_27
    sget-object v22, LX/94s;->A09:LX/94s;

    move-object/from16 v2, v22

    if-ne v5, v2, :cond_28

    sget-object v2, LX/94o;->A05:LX/94o;

    if-eq v12, v2, :cond_29

    :cond_28
    sget-object v2, LX/94s;->A01:LX/94s;

    if-ne v5, v2, :cond_2e

    sget-object v2, LX/94o;->A01:LX/94o;

    if-ne v12, v2, :cond_39

    :cond_29
    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_2e

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A0F:LX/A3W;

    iget-object v3, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2a

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A0F:LX/A3W;

    iget-object v3, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2e

    :cond_2a
    iget-object v6, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v6, LX/AeW;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v2, :cond_2e

    iget v3, v0, LX/9xa;->A05:I

    iget v2, v6, LX/AeW;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v3, v2, :cond_2e

    const-string v2, "evictCache"

    invoke-direct {v0, v2}, LX/9xa;->A0H(Ljava/lang/String;)V

    iget-object v6, v0, LX/9xa;->A0o:LX/AC0;

    iget-object v7, v12, LX/94o;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-direct {v0}, LX/9xa;->A03()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "evictCache:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/9xa;->A05:I

    invoke-static {v3, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/AC0;->BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/9xa;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/9xa;->A05:I

    iget-object v8, v0, LX/9xa;->A0L:LX/9rG;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v0}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, LX/9rG;->A03()LX/BIP;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-interface {v11}, LX/BGH;->B7l()J

    invoke-interface {v11}, LX/BGH;->BC9()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v8}, LX/9rG;->A03()LX/BIP;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-interface {v7, v3}, LX/BGH;->B7o(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aek;

    const-string v2, "api_eviction"

    invoke-interface {v7, v3, v2}, LX/BIP;->BnF(LX/Aek;Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    invoke-interface {v11}, LX/BGH;->B7l()J

    :cond_2d
    invoke-direct {v0, v1}, LX/9xa;->A0K(Z)V

    iget v2, v0, LX/9xa;->A01:F

    invoke-static {v0, v2}, LX/9xa;->A0D(LX/9xa;F)V

    goto :goto_11

    :cond_2e
    move-object/from16 v2, v23

    if-ne v5, v2, :cond_32

    iget-object v8, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v8, LX/AeW;->enableKillVideoProcessForAudioTrackInitFailed:Z

    if-nez v2, :cond_33

    :cond_2f
    :goto_10
    iget-object v6, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v6, LX/AeW;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A0F:LX/A3W;

    iget-object v3, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_30

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A0F:LX/A3W;

    iget-object v3, v2, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_40

    :cond_30
    sget v2, LX/9xa;->A17:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/9xa;->A17:I

    iget v2, v6, LX/AeW;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v3, v2, :cond_40

    const-string v7, "disableAudioTrack"

    invoke-direct {v0, v7}, LX/9xa;->A0H(Ljava/lang/String;)V

    iget-object v6, v0, LX/9xa;->A0o:LX/AC0;

    iget-object v3, v12, LX/94o;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-direct {v0}, LX/9xa;->A03()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v2, LX/9eS;->A08:Ljava/lang/String;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/AC0;->BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v1}, LX/9ub;->A03(I)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_31

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "disable AudioTrack"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v1, v7}, LX/9ub;->A06(II)V

    :cond_31
    iput-boolean v1, v0, LX/9xa;->A0X:Z

    invoke-direct {v0, v1}, LX/9xa;->A0K(Z)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v6, v3, v2, v14}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v14}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/9xa;->A0U:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v3, v0}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_32
    move-object/from16 v2, v22

    if-ne v5, v2, :cond_38

    iget-object v8, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v8, LX/AeW;->enableKillVideoProcessForIllegalStateException:Z

    if-eqz v2, :cond_39

    :cond_33
    iget-object v2, v0, LX/9xa;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v21, "KillVideoPidOnExoException_VideoId"

    const-string v3, ""

    move-object/from16 v2, v21

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-direct {v0}, LX/9xa;->A04()Ljava/lang/String;

    move-result-object v7

    :goto_12
    const-string v20, "KillVideoPidOnExoException_KillTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v6, v20

    invoke-interface {v13, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v17, "KillVideoPidOnExoException_RetryCount"

    move-object/from16 v6, v17

    invoke-interface {v13, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const/4 v6, 0x0

    :cond_34
    cmp-long v9, v15, v2

    if-eqz v9, :cond_35

    sub-long v10, v18, v15

    iget-wide v2, v8, LX/AeW;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    cmp-long v9, v10, v2

    const/4 v11, 0x0

    if-ltz v9, :cond_36

    :cond_35
    const/4 v11, 0x1

    :cond_36
    const/4 v2, 0x6

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "Retrieve service player current position"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    if-nez v2, :cond_3c

    const-wide/16 v2, 0x0

    :goto_13
    invoke-static {v10, v1, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v10, v9

    const/4 v3, 0x3

    iget v2, v8, LX/AeW;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    invoke-static {v10, v2, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v2, 0x4

    invoke-static {v10, v2, v11}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-wide v2, v8, LX/AeW;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    move-wide/from16 v26, v2

    const/4 v2, 0x5

    move v15, v2

    move-wide/from16 v2, v26

    invoke-static {v10, v15, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v2, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v6, :cond_3a

    if-nez v11, :cond_3b

    :cond_37
    :goto_14
    invoke-static {v10, v5, v9, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, skip"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v2, v23

    if-eq v5, v2, :cond_2f

    :cond_39
    iget-object v6, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v6, LX/AeW;->enableCheckAudioError:Z

    if-eqz v2, :cond_40

    move-object/from16 v2, v22

    if-ne v5, v2, :cond_40

    sget-object v2, LX/94o;->A05:LX/94o;

    if-ne v12, v2, :cond_40

    if-eqz v14, :cond_40

    const-string v2, "Audio"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_10

    :cond_3a
    if-lez v6, :cond_37

    iget v2, v8, LX/AeW;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    if-ge v6, v2, :cond_37

    :cond_3b
    const-string v2, "restartVps"

    invoke-direct {v0, v2}, LX/9xa;->A0H(Ljava/lang/String;)V

    invoke-static {v10, v5, v9, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, kill"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A0o:LX/AC0;

    move-object v15, v2

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ". "

    invoke-static {v2, v10, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v11, v8, v3}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object/from16 v2, v21

    invoke-interface {v8, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v7, v20

    move-wide/from16 v2, v18

    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v6, 0x1

    move-object/from16 v2, v17

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_14

    :cond_3c
    iget-object v3, v0, LX/9xa;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v3, :cond_3e

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-object v3, v2, LX/9u3;->A0I:LX/A8e;

    iget-boolean v2, v3, LX/A8e;->A0n:Z

    const-wide/16 v15, 0x3e8

    if-eqz v2, :cond_3d

    iget-object v2, v3, LX/A8e;->A0h:LX/A9R;

    invoke-virtual {v2}, LX/A9R;->BEu()J

    move-result-wide v2

    :goto_15
    div-long/2addr v2, v15

    goto/16 :goto_13

    :cond_3d
    iget-object v2, v3, LX/A8e;->A0f:LX/A9Q;

    invoke-virtual {v2}, LX/A9Q;->BEu()J

    move-result-wide v2

    goto :goto_15

    :cond_3e
    invoke-virtual {v2}, LX/9ub;->A04()J

    move-result-wide v2

    goto/16 :goto_13

    :cond_3f
    const-string v7, "null"

    goto/16 :goto_12

    :cond_40
    iget-boolean v2, v6, LX/AeW;->setPlayWhenReadyOnError:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-boolean v2, v2, LX/9u3;->A0E:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v4}, LX/9ub;->A0A(Z)V

    :cond_41
    iget-object v3, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v2, :cond_42

    iget-object v0, v0, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A08:Ljava/lang/String;

    :goto_16
    move-object v6, v14

    move-object/from16 v7, v25

    move-object v8, v0

    move-object/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, LX/AC0;->BVq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_42
    const-string v0, ""

    goto :goto_16

    :pswitch_d
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    const/16 v3, 0x2712

    goto :goto_17

    :pswitch_e
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    const/16 v3, 0x2711

    :goto_17
    iget-object v2, v0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9ub;->A0D:[LX/BIH;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9ep;->A01(I)V

    invoke-virtual {v0, v4}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9ep;->A00()V

    return v1

    :pswitch_f
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/A3B;

    goto :goto_18

    :pswitch_10
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v10, v0, LX/9xa;->A0y:LX/A3B;

    aget-wide v4, v6, v1

    long-to-int v2, v4

    move/from16 v36, v2

    aget-wide v24, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    iget-wide v2, v10, LX/A3B;->A03:J

    move-wide/from16 v18, v2

    iget-wide v14, v10, LX/A3B;->A07:J

    iget-wide v12, v10, LX/A3B;->A06:J

    iget-wide v8, v10, LX/A3B;->A08:J

    iget-wide v6, v10, LX/A3B;->A01:J

    iget-boolean v2, v10, LX/A3B;->A0B:Z

    move/from16 v17, v2

    iget-wide v4, v10, LX/A3B;->A04:J

    iget-wide v2, v10, LX/A3B;->A05:J

    iget-boolean v11, v10, LX/A3B;->A0C:Z

    move/from16 v16, v11

    iget-object v11, v10, LX/A3B;->A0A:Ljava/lang/String;

    new-instance v10, LX/A3B;

    move-wide/from16 v22, v8

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v17

    move/from16 v35, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v14

    move-wide/from16 v20, v12

    move-object v13, v10

    move-object v14, v11

    move/from16 v15, v36

    invoke-direct/range {v13 .. v35}, LX/A3B;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    :goto_18
    iget-object v2, v0, LX/9xa;->A0y:LX/A3B;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    iput-object v10, v0, LX/9xa;->A0y:LX/A3B;

    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v10}, LX/AC0;->BYl(LX/A3B;)V

    return v1

    :pswitch_11
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "setRelativePositionInternal"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/9xa;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_44

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    iget-object v9, v2, LX/9u3;->A0I:LX/A8e;

    iget-boolean v2, v9, LX/A8e;->A0n:Z

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_43

    iget-object v6, v9, LX/A8e;->A0h:LX/A9R;

    mul-long v2, v4, v7

    invoke-virtual {v6, v2, v3}, LX/A9R;->A01(J)V

    :cond_43
    iget-object v2, v9, LX/A8e;->A0f:LX/A9Q;

    mul-long/2addr v4, v7

    invoke-virtual {v2, v4, v5}, LX/A9Q;->A01(J)V

    :cond_44
    :goto_19
    :pswitch_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/9xa;->A07(J)V

    return v1

    :pswitch_13
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9mR;

    goto :goto_1a

    :pswitch_14
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v7, v0, LX/9xa;->A0y:LX/A3B;

    invoke-static {v2, v3}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v10

    invoke-static {v2, v4}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v12

    invoke-static {v2, v6}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v14

    invoke-static {v2, v1}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {v2, v5}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v22

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v28

    const/4 v3, 0x6

    invoke-static {v2, v3}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v24

    const/4 v3, 0x7

    invoke-static {v2, v3}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v26

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v29

    const/16 v3, 0xa

    aget-object v8, v2, v3

    check-cast v8, Ljava/lang/String;

    iget v9, v7, LX/A3B;->A00:I

    iget-wide v3, v7, LX/A3B;->A02:J

    new-instance v7, LX/A3B;

    move-wide/from16 v18, v3

    invoke-direct/range {v7 .. v29}, LX/A3B;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-object v3, v0, LX/9xa;->A0y:LX/A3B;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    iput-object v7, v0, LX/9xa;->A0y:LX/A3B;

    iget-object v3, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v3, v7}, LX/AC0;->BYl(LX/A3B;)V

    :cond_45
    iget-object v5, v0, LX/9xa;->A11:LX/9mR;

    const/16 v3, 0x9

    aget-object v4, v2, v3

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/9mR;->A00:Ljava/lang/String;

    iget-boolean v2, v5, LX/9mR;->A02:Z

    new-instance v5, LX/9mR;

    invoke-direct {v5, v3, v4, v2}, LX/9mR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1a
    iget-object v2, v0, LX/9xa;->A11:LX/9mR;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    iput-object v5, v0, LX/9xa;->A11:LX/9mR;

    return v1

    :pswitch_15
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v3

    const-string v2, "setLoopingInternal %b"

    invoke-static {v0, v2, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/9xa;->A0f:Z

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->improveLooping:Z

    if-eqz v2, :cond_53

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v6, :cond_46

    const/4 v4, 0x2

    :cond_46
    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v4}, LX/9u3;->A08(I)V

    return v1

    :pswitch_16
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/BGM;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/9xa;->A0H:Landroid/view/Surface;

    aput-object v2, v4, v3

    const-string v2, "leaveWarmUpInternal, surface: %s"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LX/9xa;->A0o:LX/AC0;

    iget-object v6, v7, LX/AC0;->A01:LX/BGM;

    instance-of v2, v6, LX/4xP;

    if-eqz v2, :cond_53

    check-cast v6, LX/4xP;

    iget-object v2, v7, LX/AC0;->A00:LX/9xa;

    iget-wide v4, v2, LX/9xa;->A0k:J

    invoke-virtual {v7, v4, v5}, LX/AC0;->BfS(J)V

    iput-object v8, v7, LX/AC0;->A01:LX/BGM;

    iput-object v7, v6, LX/4xP;->A00:LX/AC0;

    :cond_47
    :goto_1b
    iget-object v4, v6, LX/4xP;->A01:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_48
    iget-object v0, v0, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :pswitch_17
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onTimestampGapsChanged"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v2, LX/A1f;

    invoke-direct {v2, v5, v6, v3, v4}, LX/A1f;-><init>(JJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v8}, LX/AC0;->BiH(Ljava/util/List;)V

    return v1

    :pswitch_18
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "liveLatencyMode"

    goto/16 :goto_1e

    :pswitch_19
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, LX/9xa;->A0E(LX/9xa;I)V

    return v1

    :pswitch_1a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "preSeekToInternal"

    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v0, LX/9ub;->A01:LX/9u3;

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    iget-object v2, v2, LX/9u3;->A0I:LX/A8e;

    if-eqz v0, :cond_4a

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v4

    :cond_4a
    iget-object v3, v2, LX/A8e;->A0g:LX/9q6;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    return v1

    :pswitch_1b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/9xa;->A0C(LX/9xa;F)V

    return v1

    :pswitch_1c
    invoke-direct {v0, v3}, LX/9xa;->A0K(Z)V

    return v1

    :pswitch_1d
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, LX/9xa;->A0I(Z)V

    return v1

    :pswitch_1e
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "convert Stereo to Mono: %s"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v6, LX/9ub;->A03:LX/9mb;

    iget v4, v0, LX/9mb;->A01:F

    iget v3, v0, LX/9mb;->A00:F

    iget-boolean v0, v0, LX/9mb;->A04:Z

    new-instance v2, LX/9mb;

    invoke-direct {v2, v4, v3, v0, v7}, LX/9mb;-><init>(FFZZ)V

    iget-object v0, v6, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9u3;->A0I:LX/A8e;

    iget-object v0, v0, LX/A8e;->A0g:LX/9q6;

    invoke-static {v0, v2, v5}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/9ub;->A03:LX/9mb;

    return v1

    :pswitch_1f
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9mR;

    if-eqz v7, :cond_53

    iget-object v2, v7, LX/9mR;->A00:Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-boolean v2, v7, LX/9mR;->A02:Z

    if-eqz v2, :cond_4b

    iget-object v2, v0, LX/9xa;->A11:LX/9mR;

    iget-object v2, v2, LX/9mR;->A01:Ljava/util/List;

    invoke-static {v2}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_4b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/9mR;->A01:Ljava/util/List;

    new-instance v7, LX/9mR;

    invoke-direct {v7, v5, v2, v1}, LX/9mR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4b
    iget-object v6, v0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v6, LX/9ub;->A06:LX/84a;

    iget-object v0, v0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84Z;

    new-instance v5, LX/84Y;

    invoke-direct {v5, v0}, LX/84Y;-><init>(LX/84Z;)V

    invoke-virtual {v6, v4}, LX/9ub;->A03(I)I

    move-result v2

    iget-boolean v0, v7, LX/9mR;->A02:Z

    if-eqz v0, :cond_4d

    const/4 v0, -0x1

    if-ne v2, v0, :cond_53

    invoke-virtual {v5, v4, v3}, LX/84Y;->A00(IZ)V

    iget-object v2, v7, LX/9mR;->A00:Ljava/lang/String;

    if-nez v2, :cond_4c

    iput-boolean v1, v5, LX/9kI;->A0O:Z

    :goto_1d
    iget-object v0, v6, LX/9ub;->A06:LX/84a;

    invoke-virtual {v0, v5}, LX/84a;->A01(LX/84Y;)V

    return v1

    :cond_4c
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, LX/84Y;->A01([Ljava/lang/String;)V

    goto :goto_1d

    :cond_4d
    if-nez v2, :cond_53

    invoke-virtual {v5, v4, v1}, LX/84Y;->A00(IZ)V

    goto :goto_1d

    :pswitch_20
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    new-array v5, v3, [Ljava/lang/Object;

    const-string v2, "enableVideoTrackInternal"

    invoke-static {v0, v2, v5}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v4}, LX/9ub;->A03(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_4e

    if-eqz v7, :cond_4e

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Enable Text track"

    const-string v2, "HeroService"

    invoke-static {v0, v2, v5, v6}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4, v3}, LX/9ub;->A06(II)V

    return v1

    :cond_4e
    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v2, v4}, LX/9ub;->A03(I)I

    move-result v2

    if-eq v2, v6, :cond_53

    if-nez v7, :cond_53

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "Disable Text track"

    const-string v2, "HeroService"

    invoke-static {v0, v2, v3, v5}, LX/9p0;->A00(LX/9xa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v4, v6}, LX/9ub;->A06(II)V

    return v1

    :pswitch_21
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onBeforeRenderInternal"

    :goto_1e
    invoke-static {v0, v2, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :pswitch_22
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v2, v4, v3

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v1}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPositionDiscontinuity "

    invoke-static {v2, v5, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v5, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->improveLooping:Z

    if-eqz v2, :cond_53

    if-nez v6, :cond_53

    iget-object v2, v0, LX/9xa;->A0z:LX/A3R;

    iget v5, v2, LX/A3R;->A0W:I

    iget-object v2, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v2, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v2}, LX/9u3;->A04()I

    move-result v2

    if-ne v5, v2, :cond_53

    invoke-direct {v0, v3, v4, v1}, LX/9xa;->A01(JZ)LX/A3R;

    move-result-object v4

    iget-wide v14, v4, LX/A3R;->A0H:J

    iget-boolean v2, v4, LX/A3R;->A0R:Z

    move/from16 v45, v2

    iget-boolean v2, v4, LX/A3R;->A0U:Z

    move/from16 v46, v2

    iget-wide v12, v4, LX/A3R;->A0X:J

    iget-wide v10, v4, LX/A3R;->A09:J

    const-wide/16 v29, 0x0

    iget-wide v8, v4, LX/A3R;->A0I:J

    iget-object v5, v4, LX/A3R;->A0N:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_4f

    move-object v5, v2

    :cond_4f
    iget v3, v4, LX/A3R;->A05:I

    move/from16 v56, v3

    iget v3, v4, LX/A3R;->A04:I

    move/from16 v55, v3

    iget-wide v6, v4, LX/A3R;->A0D:J

    iget v3, v4, LX/A3R;->A03:I

    move/from16 v54, v3

    iget v3, v4, LX/A3R;->A06:I

    move/from16 v53, v3

    iget v3, v4, LX/A3R;->A01:I

    move/from16 v52, v3

    iget v3, v4, LX/A3R;->A02:I

    move/from16 v16, v3

    iget v3, v4, LX/A3R;->A00:F

    move/from16 v51, v3

    iget v3, v4, LX/A3R;->A07:I

    move/from16 v17, v3

    iget-boolean v3, v4, LX/A3R;->A0O:Z

    move/from16 v48, v3

    iget v3, v4, LX/A3R;->A0W:I

    move/from16 v18, v3

    iget-boolean v3, v4, LX/A3R;->A0Q:Z

    move/from16 v49, v3

    iget-boolean v3, v4, LX/A3R;->A0V:Z

    move/from16 v50, v3

    const/4 v4, 0x0

    new-instance v3, LX/A3R;

    move-wide/from16 v25, v12

    move-wide/from16 v27, v12

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    move-wide/from16 v19, v14

    move-wide/from16 v21, v12

    move-wide/from16 v23, v10

    move-wide/from16 v33, v8

    move-wide/from16 v39, v6

    move-object v8, v3

    move-object v9, v5

    move/from16 v10, v51

    move/from16 v11, v56

    move/from16 v12, v55

    move/from16 v13, v54

    move/from16 v14, v53

    move/from16 v15, v52

    invoke-direct/range {v8 .. v50}, LX/A3R;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v6, v0, LX/9xa;->A0o:LX/AC0;

    iget-object v5, v0, LX/9xa;->A10:LX/9eS;

    if-eqz v5, :cond_50

    iget-object v0, v0, LX/9xa;->A10:LX/9eS;

    iget-object v2, v0, LX/9eS;->A08:Ljava/lang/String;

    :cond_50
    invoke-virtual {v6, v3, v2, v4}, LX/AC0;->BT0(LX/A3R;Ljava/lang/String;Z)V

    return v1

    :pswitch_23
    iget-object v0, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableWifiLockManager:Z

    if-eqz v0, :cond_53

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "stopInternal"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/9xa;->A16:Z

    invoke-direct {v0, v3}, LX/9xa;->A0J(Z)V

    return v1

    :pswitch_25
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "moveToWarmupInternal"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/9xa;->A0L(ZLjava/lang/String;)V

    iget-object v2, v0, LX/9xa;->A0p:LX/AeW;

    iget-boolean v2, v2, LX/AeW;->enablePauseNow:Z

    if-nez v2, :cond_51

    iget v2, v0, LX/9xa;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move v10, v2

    invoke-direct/range {v9 .. v14}, LX/9xa;->A06(IJZZ)V

    :cond_51
    iget-object v4, v0, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v0, LX/9xa;->A0o:LX/AC0;

    new-instance v6, LX/4xP;

    invoke-direct {v6}, LX/4xP;-><init>()V

    iget-object v2, v7, LX/AC0;->A00:LX/9xa;

    iget-wide v4, v2, LX/9xa;->A0k:J

    invoke-virtual {v7, v4, v5}, LX/AC0;->BfS(J)V

    iput-object v6, v7, LX/AC0;->A01:LX/BGM;

    iget-object v2, v0, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v0, LX/9xa;->A0b:Z

    if-eqz v8, :cond_52

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v3}, LX/9ub;->A08(JZ)V

    return v1

    :cond_52
    iget v2, v0, LX/9xa;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v8}, LX/9xa;->A06(IJZZ)V

    return v1

    :pswitch_26
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "enableSRInternal"

    invoke-static {v0, v2, v4}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9ub;->A0D:[LX/BIH;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v2

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, LX/9ep;->A01(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9ep;->A00()V

    return v1

    :pswitch_27
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/BFp;

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    invoke-virtual {v0, v2}, LX/9ub;->A09(LX/BFp;)V

    return v1

    :pswitch_28
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v2, v0, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    :pswitch_29
    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, v3}, LX/9u3;->A0C(Z)V

    :cond_53
    :pswitch_2a
    return v1

    :pswitch_2b
    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v4, v0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v4}, LX/9u3;->A04()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v2, v3}, LX/9u3;->A09(IJ)V

    return v1

    :pswitch_2c
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v2, v5, v3

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v1}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    goto :goto_1f

    :pswitch_2d
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1f
    invoke-virtual {v0, v4, v2, v3}, LX/9u3;->A09(IJ)V

    return v1

    :pswitch_2e
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/9xa;->A09:J

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2a
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_13
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_2d
        :pswitch_2c
        :pswitch_29
        :pswitch_2e
    .end packed-switch
.end method
