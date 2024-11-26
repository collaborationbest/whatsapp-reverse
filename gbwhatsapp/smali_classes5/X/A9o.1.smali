.class public LX/A9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIm;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/B94;

.field public A0B:LX/7hb;

.field public A0C:LX/9up;

.field public A0D:LX/9PF;

.field public A0E:LX/9Jn;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/view/TextureView;

.field public final A0J:LX/9G4;

.field public final A0K:LX/9G5;

.field public final A0L:LX/BGP;

.field public final A0M:LX/7hg;

.field public final A0N:LX/B9N;

.field public final A0O:LX/9Zk;

.field public final A0P:LX/BG9;

.field public final A0Q:LX/9by;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:Landroid/view/OrientationEventListener;

.field public final A0X:LX/9Zk;

.field public final A0Y:LX/5V6;

.field public final A0Z:Z

.field public volatile A0a:LX/9Jm;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/9xX;LX/BGP;LX/BG9;Z)V
    .locals 5

    const-string v4, "WhatsAppCamera"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/A9o;->A0Q:LX/9by;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/A9o;->A0R:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/A9o;->A07:I

    iput v3, p0, LX/A9o;->A05:I

    iput v3, p0, LX/A9o;->A09:I

    const/4 v0, -0x1

    iput v0, p0, LX/A9o;->A04:I

    iput v0, p0, LX/A9o;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/A9o;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/BJr;

    invoke-direct {v0, p0, v1}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A9o;->A0O:LX/9Zk;

    const/4 v1, 0x4

    new-instance v0, LX/BJr;

    invoke-direct {v0, p0, v1}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A9o;->A0X:LX/9Zk;

    new-instance v0, LX/BMS;

    invoke-direct {v0, p0, v3}, LX/BMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A9o;->A0M:LX/7hg;

    new-instance v0, LX/9G4;

    invoke-direct {v0, p0}, LX/9G4;-><init>(LX/A9o;)V

    iput-object v0, p0, LX/A9o;->A0J:LX/9G4;

    new-instance v0, LX/9G5;

    invoke-direct {v0, p0}, LX/9G5;-><init>(LX/A9o;)V

    iput-object v0, p0, LX/A9o;->A0K:LX/9G5;

    new-instance v0, LX/BMT;

    invoke-direct {v0, p0, v3}, LX/BMT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A9o;->A0N:LX/B9N;

    iput-object p1, p0, LX/A9o;->A0T:Landroid/content/Context;

    iput-object v4, p0, LX/A9o;->A0S:Ljava/lang/String;

    if-eqz p6, :cond_2

    sget-object v0, LX/5V6;->A02:LX/5V6;

    :goto_0
    iput-object v0, p0, LX/A9o;->A0Y:LX/5V6;

    const/16 v0, 0x780

    iput v0, p0, LX/A9o;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/A9o;->A01:I

    iput-object p4, p0, LX/A9o;->A0L:LX/BGP;

    iput-object p5, p0, LX/A9o;->A0P:LX/BG9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/A9o;->A0U:Landroid/os/Handler;

    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A9o;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0, v3}, LX/BGP;->BIe(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/A9o;->A00:I

    iput-boolean v2, p0, LX/A9o;->A0H:Z

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/A9o;->A0Z:Z

    if-nez p2, :cond_1

    new-instance p2, LX/7x5;

    invoke-direct {p2, p1}, LX/7x5;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object p2, p0, LX/A9o;->A0I:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0}, LX/7x4;-><init>(Landroid/content/Context;LX/A9o;)V

    iput-object v0, p0, LX/A9o;->A0W:Landroid/view/OrientationEventListener;

    return-void

    :cond_2
    sget-object v0, LX/5V6;->A01:LX/5V6;

    goto :goto_0
.end method

.method public static A00(LX/A9o;)I
    .locals 1

    iget-object p0, p0, LX/A9o;->A0T:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01()LX/9kY;
    .locals 2

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/BGP;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/BGP;->B83()LX/9kY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/AlA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/A9o;LX/9PF;)V
    .locals 3

    iget-boolean v0, p0, LX/A9o;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9PF;->A02:LX/9q3;

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cw;

    iget v2, v0, LX/9cw;->A02:I

    iput v2, p0, LX/A9o;->A08:I

    iget v0, v0, LX/9cw;->A01:I

    iput v0, p0, LX/A9o;->A06:I

    iget-object v1, p0, LX/A9o;->A0I:Landroid/view/TextureView;

    check-cast v1, LX/7x5;

    iput v2, v1, LX/7x5;->A01:I

    iput v0, v1, LX/7x5;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7x5;->A02:Z

    const/16 v1, 0x2a

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/A9o;LX/9PF;)V
    .locals 4

    iget-object v3, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v3}, LX/BGP;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/A9o;->A00(LX/A9o;)I

    move-result v2

    iget v0, p0, LX/A9o;->A04:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/A9o;->A0D:LX/9PF;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/A9o;->A08:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/A9o;->A06:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xf

    invoke-static {p0, v2, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/A9o;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/BJr;

    invoke-direct {v0, p0, v1}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/BGP;->Br0(LX/9Zk;I)V

    return-void
.end method

.method public static A04(LX/A9o;Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LX/A9o;->A0U:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method private A05(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/A9o;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    new-instance v0, LX/8AX;

    invoke-direct {v0, p0, v3, p1}, LX/8AX;-><init>(LX/A9o;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-interface {v1, v0, v4}, LX/BGP;->BuY(LX/9Zk;Z)V

    monitor-exit v2

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public Ayl(LX/BFF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A9o;->A0Q:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Azt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B64(II)V
    .locals 6

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, p1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, p2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v2, v4}, LX/BGP;->BNr([F)Z

    sget-object v0, LX/9kY;->A0P:LX/9Gw;

    invoke-static {v0, v5}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/BGP;->B64(II)V

    :cond_0
    return-void
.end method

.method public B7v()I
    .locals 1

    iget v0, p0, LX/A9o;->A00:I

    return v0
.end method

.method public B7w(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/A9o;->A0I:Landroid/view/TextureView;

    return-object v0
.end method

.method public B8d(LX/8AT;)LX/BIl;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B8e(LX/99H;)LX/B9M;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BCg()I
    .locals 3

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9kY;->A0d:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BIE()I
    .locals 3

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v2, v0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9kY;->A1A:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0}, LX/BGP;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public BKC(LX/8AT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKD(LX/99H;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKa(I)Z
    .locals 3

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/9kY;->A0p:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v0}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public BLi()Z
    .locals 1

    iget-object v0, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0}, LX/BGP;->BLi()Z

    move-result v0

    return v0
.end method

.method public BMC()Z
    .locals 1

    iget-object v0, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0}, LX/BGP;->BMC()Z

    move-result v0

    return v0
.end method

.method public BMM()Z
    .locals 2

    iget-object v1, p0, LX/A9o;->A0Y:LX/5V6;

    sget-object v0, LX/5V6;->A02:LX/5V6;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bn0(LX/BFF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A9o;->A0Q:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bo1()V
    .locals 13

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A9o;->A0H:Z

    iget-object v1, p0, LX/A9o;->A0W:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, p0, LX/A9o;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/A9o;->A0L:LX/BGP;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v0}, LX/BGP;->Bpf(Landroid/os/Handler;)V

    iget-object v3, p0, LX/A9o;->A0C:LX/9up;

    if-nez v3, :cond_1

    iget v2, p0, LX/A9o;->A07:I

    iget v1, p0, LX/A9o;->A05:I

    iget v0, p0, LX/A9o;->A09:I

    new-instance v3, LX/9up;

    invoke-direct {v3, v2, v1, v0}, LX/9up;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v2, LX/944;->A02:LX/944;

    :goto_0
    sget-object v0, LX/ABV;->A01:Ljava/util/Map;

    sget-object v1, LX/944;->A02:LX/944;

    new-instance v0, LX/9V7;

    invoke-direct {v0}, LX/9V7;-><init>()V

    new-instance v7, LX/ABV;

    invoke-direct {v7, v3, v0, v1, v2}, LX/ABV;-><init>(LX/9up;LX/9V7;LX/944;LX/944;)V

    sget-object v3, LX/BH2;->A0K:LX/9Gv;

    iget-boolean v0, p0, LX/A9o;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, LX/ABV;->A00:Landroid/util/SparseArray;

    iget v0, v3, LX/9Gv;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0}, LX/A9o;->A00(LX/A9o;)I

    move-result v0

    iput v0, p0, LX/A9o;->A04:I

    iget-object v0, p0, LX/A9o;->A0K:LX/9G5;

    invoke-interface {v4, v0}, LX/BGP;->Az3(LX/9G5;)V

    iget-object v0, p0, LX/A9o;->A0M:LX/7hg;

    invoke-interface {v4, v0}, LX/BGP;->BqF(LX/7hg;)V

    iget-object v10, p0, LX/A9o;->A0S:Ljava/lang/String;

    iget v2, p0, LX/A9o;->A00:I

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v11, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/944;->A04:LX/944;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v3, p0, LX/A9o;->A02:I

    iget v2, p0, LX/A9o;->A01:I

    iget-object v1, p0, LX/A9o;->A0P:LX/BG9;

    new-instance v0, LX/9PB;

    invoke-direct {v0, v1, v3, v2}, LX/9PB;-><init>(LX/BG9;II)V

    new-instance v6, LX/9as;

    invoke-direct {v6, v0}, LX/9as;-><init>(LX/9PB;)V

    iget v12, p0, LX/A9o;->A04:I

    const/4 v8, 0x0

    iget-object v5, p0, LX/A9o;->A0O:LX/9Zk;

    move-object v9, v8

    invoke-interface/range {v4 .. v12}, LX/BGP;->B1y(LX/9Zk;LX/9as;LX/BH2;LX/B7W;LX/B7X;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public BpO(Z)V
    .locals 0

    iput-boolean p1, p0, LX/A9o;->A0G:Z

    return-void
.end method

.method public BqC(I)V
    .locals 3

    iget v1, p0, LX/A9o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, LX/9bf;

    invoke-direct {v2}, LX/9bf;-><init>()V

    sget-object v1, LX/9q3;->A0A:LX/9Gx;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9bf;->A00()LX/9Zg;

    move-result-object v2

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    new-instance v0, LX/8AW;

    invoke-direct {v0}, LX/8AW;-><init>()V

    invoke-interface {v1, v0, v2}, LX/BGP;->BOk(LX/9Zk;LX/9Zg;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BqG(LX/9Jn;)V
    .locals 0

    iput-object p1, p0, LX/A9o;->A0E:LX/9Jn;

    return-void
.end method

.method public BqM(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p1}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/BGP;->BIe(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/A9o;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bqr(Z)V
    .locals 1

    const-string v0, "Gestures are not supported."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Br1(LX/B94;)V
    .locals 2

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v1}, LX/BGP;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/A9o;->A0N:LX/B9N;

    invoke-interface {v1, v0}, LX/BGP;->Az2(LX/B9N;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/A9o;->A0A:LX/B94;

    return-void

    :cond_1
    iget-object v0, p0, LX/A9o;->A0A:LX/B94;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9o;->A0N:LX/B9N;

    invoke-interface {v1, v0}, LX/BGP;->Bn8(LX/B9N;)V

    goto :goto_0
.end method

.method public Br2(I)V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/A9o;->A07:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Br3(LX/7hb;)V
    .locals 0

    iput-object p1, p0, LX/A9o;->A0B:LX/7hb;

    return-void
.end method

.method public BrZ(LX/9up;)V
    .locals 0

    iput-object p1, p0, LX/A9o;->A0C:LX/9up;

    return-void
.end method

.method public Bs8(I)V
    .locals 2

    invoke-direct {p0}, LX/A9o;->A01()LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/BGP;->Bs9(LX/9Zk;I)V

    :cond_0
    return-void
.end method

.method public BuN(LX/9Jm;Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/A9o;->A0b:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/A9o;->A0b:Z

    iput-object p1, p0, LX/A9o;->A0a:LX/9Jm;

    iget-object v2, p0, LX/A9o;->A0L:LX/BGP;

    const/4 v1, 0x0

    new-instance v0, LX/BJr;

    invoke-direct {v0, p0, v4}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2, v1}, LX/BGP;->BuP(LX/9Zk;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BuX()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A9o;->A05(Z)V

    return-void
.end method

.method public BuZ(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A9o;->A05(Z)V

    return-void
.end method

.method public Bur()V
    .locals 2

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v1}, LX/BGP;->BMC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9o;->A0X:LX/9Zk;

    invoke-interface {v1, v0}, LX/BGP;->Buq(LX/9Zk;)V

    :cond_0
    return-void
.end method

.method public Buv(LX/9Ly;LX/9NG;)V
    .locals 4

    new-instance v3, LX/9aS;

    invoke-direct {v3, p0, p2}, LX/9aS;-><init>(LX/A9o;LX/9NG;)V

    iget-object v2, p0, LX/A9o;->A0L:LX/BGP;

    new-instance v1, LX/9lC;

    invoke-direct {v1}, LX/9lC;-><init>()V

    iget-boolean v0, p1, LX/9Ly;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/9lC;->A00:Z

    iget-boolean v0, p1, LX/9Ly;->A01:Z

    iput-boolean v0, v1, LX/9lC;->A01:Z

    invoke-interface {v2, v3, v1}, LX/BGP;->Buw(LX/9aS;LX/9lC;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/A9o;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/A9o;->A0P:LX/BG9;

    invoke-interface {v0, p1, p2, p3}, LX/BG9;->Bes(Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, p1, p2, p3}, LX/A9o;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/A9o;->A0P:LX/BG9;

    invoke-interface {v0, p1}, LX/BG9;->Bet(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/A9o;->A0P:LX/BG9;

    invoke-interface {v0, p2, p3}, LX/BG9;->Ber(II)V

    iput p2, p0, LX/A9o;->A08:I

    iput p3, p0, LX/A9o;->A06:I

    iget-object v0, p0, LX/A9o;->A0D:LX/9PF;

    invoke-static {p0, v0}, LX/A9o;->A03(LX/A9o;LX/9PF;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, LX/A9o;->A0H:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A9o;->A0W:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/A9o;->A0H:Z

    iget-object v1, p0, LX/A9o;->A0L:LX/BGP;

    iget-object v0, p0, LX/A9o;->A0K:LX/9G5;

    invoke-interface {v1, v0}, LX/BGP;->Bn9(LX/9G5;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BGP;->BqF(LX/7hg;)V

    new-instance v0, LX/BJr;

    invoke-direct {v0, p0, v2}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/BGP;->B46(LX/9Zk;)Z

    :cond_1
    return-void
.end method
