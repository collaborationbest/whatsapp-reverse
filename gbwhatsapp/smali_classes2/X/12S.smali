.class public LX/12S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0us;

.field public A03:LX/10T;

.field public A04:LX/6RK;

.field public A05:LX/9af;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0xC;

.field public final A0D:LX/0x5;

.field public final A0E:LX/12U;

.field public final A0F:LX/0z0;

.field public final A0G:LX/0zK;

.field public final A0H:LX/0uQ;

.field public final A0I:LX/12T;

.field public final A0J:LX/0us;

.field public final A0K:LX/0us;

.field public final A0L:LX/0us;

.field public final A0M:LX/0us;

.field public final A0N:LX/0xJ;

.field public final A0O:LX/0zT;

.field public final A0P:LX/0xd;

.field public final A0Q:LX/0ue;

.field public final A0R:LX/0us;

.field public final A0S:LX/0us;

.field public final A0T:LX/0uP;

.field public final A0U:LX/10Q;

.field public final A0V:LX/10S;

.field public final A0W:LX/103;

.field public final A0X:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zT;LX/0xd;LX/0x5;LX/0ue;LX/12U;LX/0z0;LX/0zK;LX/0uQ;LX/12T;LX/0uP;LX/10Q;LX/10S;LX/103;LX/0xJ;LX/006;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e8

    const/16 v2, 0x2710

    const/16 v4, 0xa

    const/16 v1, 0x61a8

    const/4 v5, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v3, v1, v5}, LX/0us;-><init>(IIIZ)V

    iput-object v0, p0, LX/12S;->A0K:LX/0us;

    const/16 v4, 0x64

    const v1, 0x3d090

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v2, v1, v5}, LX/0us;-><init>(IIIZ)V

    iput-object v0, p0, LX/12S;->A0M:LX/0us;

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v2, v1, v5}, LX/0us;-><init>(IIIZ)V

    iput-object v0, p0, LX/12S;->A0L:LX/0us;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/12S;->A0B:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/12S;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/12S;->A01:I

    iput-object p3, p0, LX/12S;->A0P:LX/0xd;

    iput-object p7, p0, LX/12S;->A0F:LX/0z0;

    iput-object p1, p0, LX/12S;->A0C:LX/0xC;

    iput-object p4, p0, LX/12S;->A0D:LX/0x5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12S;->A0N:LX/0xJ;

    iput-object p8, p0, LX/12S;->A0G:LX/0zK;

    iput-object p2, p0, LX/12S;->A0O:LX/0zT;

    iput-object p9, p0, LX/12S;->A0H:LX/0uQ;

    iput-object p5, p0, LX/12S;->A0Q:LX/0ue;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/12S;->A0I:LX/12T;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/12S;->A0T:LX/0uP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12S;->A0X:LX/006;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/12S;->A0U:LX/10Q;

    iput-object p6, p0, LX/12S;->A0E:LX/12U;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12S;->A0W:LX/103;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/12S;->A0V:LX/10S;

    const/16 v1, 0xc8

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v3}, LX/0us;-><init>(II)V

    iput-object v0, p0, LX/12S;->A0J:LX/0us;

    const/16 v1, 0x7d0

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v2}, LX/0us;-><init>(II)V

    iput-object v0, p0, LX/12S;->A0S:LX/0us;

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v2}, LX/0us;-><init>(II)V

    iput-object v0, p0, LX/12S;->A0R:LX/0us;

    return-void
.end method

.method private A00(JLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/12S;->A03:LX/10T;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "StartupTracker"

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {v4, v3, p1, p2}, LX/10T;->A0E(Ljava/lang/String;J)Z

    :goto_0
    iget-object v2, p0, LX/12S;->A03:LX/10T;

    const/4 v1, 0x1

    const-string v0, "startup_type"

    invoke-virtual {v2, v0, p3, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v1, v4, LX/10T;->A06:LX/103;

    iget-object v0, v4, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, v2}, LX/103;->markerEnd(IS)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public static A01(LX/12S;)V
    .locals 10

    iget-object v2, p0, LX/12S;->A03:LX/10T;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/12S;->A0P:LX/0xd;

    iget-object v2, p0, LX/12S;->A0D:LX/0x5;

    iget-object v7, p0, LX/12S;->A0N:LX/0xJ;

    iget-object v3, p0, LX/12S;->A0G:LX/0zK;

    iget-object v6, p0, LX/12S;->A0W:LX/103;

    iget-object v4, p0, LX/12S;->A0U:LX/10Q;

    iget-object v5, p0, LX/12S;->A0V:LX/10S;

    const v9, 0x29f516f6

    const-string v8, "StartupTracker"

    new-instance v0, LX/10T;

    invoke-direct/range {v0 .. v9}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iput-object v0, p0, LX/12S;->A03:LX/10T;

    iget-object v1, v0, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-void

    :cond_0
    const-string v1, "is_object_already_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/10T;->A0C(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A02(LX/12S;Ljava/lang/String;I)V
    .locals 7

    iput p2, p0, LX/12S;->A00:I

    iput-object p1, p0, LX/12S;->A08:Ljava/lang/String;

    const v1, 0x17a0001

    iget-object v4, p0, LX/12S;->A0H:LX/0uQ;

    if-eq p2, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/0uQ;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0uQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v4, LX/0uQ;->A03:J

    const-wide/16 v2, -0x1

    const v0, 0x17a0002

    if-eq v0, p2, :cond_3

    const-string v1, "warm"

    :goto_0
    invoke-direct {p0, v2, v3, v1}, LX/12S;->A00(JLjava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/12S;->A0G:LX/0zK;

    new-instance v2, LX/12Y;

    invoke-direct {v2}, LX/12Y;-><init>()V

    iget-object v1, p0, LX/12S;->A02:LX/0us;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/12S;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/12S;->A0F:LX/0z0;

    const/16 v2, 0x1078

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const-string v3, "app-startup"

    iget-object v2, p0, LX/12S;->A0E:LX/12U;

    if-gez v1, :cond_2

    invoke-static {v2, v3, v4}, LX/12U;->A00(LX/12U;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    packed-switch p2, :pswitch_data_0

    iget-object v1, p0, LX/12S;->A0L:LX/0us;

    :goto_3
    invoke-virtual {v1}, LX/0us;->A00()Z

    move-result v1

    iput-boolean v1, p0, LX/12S;->A0A:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/12S;->A0O:LX/0zT;

    sget-object v1, LX/0zT;->A0n:LX/0zW;

    invoke-virtual {v2, v1}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/12S;->A0D:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, p2}, LX/9pO;->A00(Landroid/content/Context;I)V

    sget v2, LX/9pO;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    sget-object v1, LX/9pO;->A01:LX/8Ak;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9rQ;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    new-instance v1, LX/9af;

    invoke-direct {v1, v4}, LX/9af;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v1, p0, LX/12S;->A05:LX/9af;

    iget-object v1, p0, LX/12S;->A0U:LX/10Q;

    check-cast v1, LX/10R;

    iget-object v1, v1, LX/10R;->A00:LX/0wt;

    iget-object v2, v1, LX/0wt;->A00:LX/0uf;

    iget-object v1, v2, LX/0uf;->A8U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zP;

    iget-object v1, v2, LX/0uf;->A7e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xV;

    new-instance v1, LX/6RK;

    invoke-direct {v1, v4, v3, v2}, LX/6RK;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/0zP;LX/0xV;)V

    iput-object v1, p0, LX/12S;->A04:LX/6RK;

    iget-object v1, p0, LX/12S;->A05:LX/9af;

    invoke-virtual {v1, p2}, LX/9af;->A00(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/12S;->A07:Ljava/lang/Long;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/12S;->A0M:LX/0us;

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/12S;->A0K:LX/0us;

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/12U;->A00(LX/12U;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v1, "lukewarm"

    goto/16 :goto_0

    :cond_4
    iget-wide v2, v4, LX/0uQ;->A03:J

    const-string v1, "cold"

    invoke-direct {p0, v2, v3, v1}, LX/12S;->A00(JLjava/lang/String;)V

    iget-object v1, p0, LX/12S;->A03:LX/10T;

    iget-object v1, v1, LX/10T;->A06:LX/103;

    iget-wide v4, v4, LX/0uQ;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x29f516f6

    const-string v3, "attachBaseContext"

    invoke-interface/range {v1 .. v6}, LX/103;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03(S)V
    .locals 4

    iget-object v2, p0, LX/12S;->A03:LX/10T;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12S;->A0Q:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/12S;->A0F:LX/0z0;

    const/16 v1, 0x17c4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12S;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12S;->A03:LX/10T;

    const-string v0, "encrypted_rid"

    invoke-virtual {v1, v0, v2, v3}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/12S;->A03:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A0D(S)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    const-string v1, "wa_startup_complete"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/00n;->A00()V

    iget-object v1, p0, LX/12S;->A03:LX/10T;

    if-eqz v1, :cond_0

    const-string v0, "render"

    invoke-virtual {v1, v0}, LX/10T;->A08(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/12S;->A03(S)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x1

    new-instance v3, LX/1jH;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/1jH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v2, p0, LX/12S;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Uw;

    invoke-direct {v0, v2, p1, v3}, LX/1Uw;-><init>(Landroid/os/Handler;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A06(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/12S;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, "onRestart"

    const-string v0, "_start"

    invoke-virtual {p0, p3, v1, v0}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/12S;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12S;->A09:Z

    invoke-static {p0}, LX/12S;->A01(LX/12S;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12S;->A05(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/12S;->A01:I

    iget-object v0, p0, LX/12S;->A0R:LX/0us;

    iput-object v0, p0, LX/12S;->A02:LX/0us;

    const v0, 0x17a0003

    invoke-static {p0, p3, v0}, LX/12S;->A02(LX/12S;Ljava/lang/String;I)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/12S;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/12S;->A0A:Z

    if-eqz v0, :cond_0

    sget v0, LX/9pO;->A00:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v2, LX/9ut;->A0A:LX/9ut;

    if-eqz v2, :cond_0

    sget v3, LX/9j3;->A02:I

    int-to-long v6, v1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/9ut;->A03(LX/9ut;IIIJ)V

    :cond_0
    iget-object v0, p0, LX/12S;->A03:LX/10T;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12S;->A0F:LX/0z0;

    const/16 v1, 0x70f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12S;->A03:LX/10T;

    const/4 v1, 0x1

    const-string v0, "abort_reason"

    invoke-virtual {v2, v0, p1, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v0, 0x69

    invoke-direct {p0, v0}, LX/12S;->A03(S)V

    iget-object v0, p0, LX/12S;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12S;->A0E:LX/12U;

    const-string v0, "app-startup"

    invoke-virtual {v1, v0}, LX/12U;->A01(Ljava/lang/String;)LX/12V;

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/12S;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/12S;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12S;->A0A:Z

    iput-object v1, p0, LX/12S;->A07:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12S;->A03:LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12S;->A03:LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/12S;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, "onCreate"

    const-string v0, "_start"

    invoke-virtual {p0, p1, v1, v0}, LX/12S;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/12S;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12S;->A09:Z

    invoke-static {p0}, LX/12S;->A01(LX/12S;)V

    const/4 v0, 0x3

    iput v0, p0, LX/12S;->A01:I

    iget-object v0, p0, LX/12S;->A0S:LX/0us;

    iput-object v0, p0, LX/12S;->A02:LX/0us;

    const v0, 0x17a0002

    invoke-static {p0, p1, v0}, LX/12S;->A02(LX/12S;Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget v10, p0, LX/12S;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/12S;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12S;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12S;->A05:LX/9af;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v4, v0, LX/9af;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method
