.class public LX/6pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/9mh;

.field public final A07:LX/6pk;

.field public final synthetic A08:LX/8AI;


# direct methods
.method public constructor <init>(LX/8AI;)V
    .locals 1

    iput-object p1, p0, LX/6pm;->A08:LX/8AI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pk;

    invoke-direct {v0}, LX/6pk;-><init>()V

    iput-object v0, p0, LX/6pm;->A07:LX/6pk;

    return-void
.end method

.method public static A00(LX/6pm;)V
    .locals 8

    iget-object v0, p0, LX/6pm;->A07:LX/6pk;

    iget-object v0, v0, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6pm;->A08:LX/8AI;

    iget v3, p0, LX/6pm;->A01:I

    iget v4, p0, LX/6pm;->A00:I

    iget v5, p0, LX/6pm;->A05:I

    iget v6, p0, LX/6pm;->A02:I

    iget v7, p0, LX/6pm;->A04:I

    iget-boolean p0, p0, LX/6pm;->A03:Z

    iget-object v0, v2, LX/8AI;->A0H:Landroid/os/Handler;

    new-instance v1, LX/Afw;

    invoke-direct/range {v1 .. v8}, LX/Afw;-><init>(LX/8AI;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BEh()LX/BFW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BEz()LX/BGF;
    .locals 1

    iget-object v0, p0, LX/6pm;->A08:LX/8AI;

    iget-object v0, v0, LX/8AI;->A0J:LX/BGF;

    return-object v0
.end method

.method public BGv(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    iput p1, p0, LX/6pm;->A01:I

    iput p2, p0, LX/6pm;->A00:I

    iput p6, p0, LX/6pm;->A05:I

    iput p4, p0, LX/6pm;->A02:I

    iput p5, p0, LX/6pm;->A04:I

    const/4 v4, 0x1

    invoke-static {p7, v4}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/6pm;->A03:Z

    const/4 v0, 0x7

    const/4 v1, 0x7

    move/from16 v2, p8

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v7, p0, LX/6pm;->A08:LX/8AI;

    iget v0, v7, LX/8AI;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v7, LX/8AI;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iput-boolean v4, v7, LX/8AI;->A0O:Z

    :goto_0
    iget-object v1, p0, LX/6pm;->A06:LX/9mh;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/8AI;->A06:LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-virtual {v0, v1}, LX/9ek;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6pm;->A06:LX/9mh;

    invoke-static {v7, v0}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    :cond_1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v6, v7, LX/8AI;->A0L:Z

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/6pm;->A07:LX/6pk;

    iget-object v1, v3, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    const/4 v2, 0x0

    const-string v1, "ar-session"

    const-string v0, "regular surface used - async"

    invoke-static {v1, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v2, v7, LX/8AI;->A0H:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, v5, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/8AI;->A0O:Z

    goto :goto_0

    :goto_1
    :try_start_0
    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "RtcSurfacePipeComponent"

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v1, v0, v3, v2}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/6pm;->A00(LX/6pm;)V

    iget-object v0, p0, LX/6pm;->A07:LX/6pk;

    iget-object v0, v0, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public BHs()LX/BD2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BRq(I)V
    .locals 1

    iget v0, p0, LX/6pm;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/6pm;->A05:I

    invoke-static {p0}, LX/6pm;->A00(LX/6pm;)V

    :cond_0
    return-void
.end method

.method public BUS(I)V
    .locals 3

    iget-object v0, p0, LX/6pm;->A08:LX/8AI;

    iget-object v2, v0, LX/8AI;->A0G:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ber(II)V
    .locals 4

    iget-object v3, p0, LX/6pm;->A08:LX/8AI;

    iget-object v2, v3, LX/8AI;->A0H:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/AfY;

    invoke-direct {v0, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bes(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, LX/6pm;->A06:LX/9mh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/9mh;

    invoke-direct {v0, p1}, LX/9mh;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/6pm;->A06:LX/9mh;

    :cond_1
    iget-object v3, p0, LX/6pm;->A08:LX/8AI;

    iget-object v0, p0, LX/6pm;->A06:LX/9mh;

    invoke-static {v3, v0}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    iget-object v2, v3, LX/8AI;->A0H:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/AfY;

    invoke-direct {v0, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bet(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/6pm;->A06:LX/9mh;

    iget-object v0, p0, LX/6pm;->A08:LX/8AI;

    invoke-static {v0, v1}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    return-void
.end method

.method public Bml(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/6pm;->A07:LX/6pk;

    iget-object v1, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    invoke-static {p0}, LX/6pm;->A00(LX/6pm;)V

    return-void
.end method
