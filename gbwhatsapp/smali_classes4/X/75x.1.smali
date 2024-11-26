.class public LX/75x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o4;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public final A02:LX/0xF;

.field public final A03:LX/59G;

.field public final A04:LX/0z0;

.field public final A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A06:LX/006;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/1Qa;

.field public final A0A:LX/5wL;

.field public final A0B:LX/5t8;

.field public final A0C:LX/0z2;

.field public final A0D:LX/147;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Qa;LX/59G;LX/5wL;LX/0z2;LX/0z0;LX/147;LX/0xJ;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/75x;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, LX/75x;->A00:I

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/75x;->A07:Ljava/util/Map;

    new-instance v0, LX/5t8;

    invoke-direct {v0, p0}, LX/5t8;-><init>(LX/75x;)V

    iput-object v0, p0, LX/75x;->A0B:LX/5t8;

    iput-object p6, p0, LX/75x;->A04:LX/0z0;

    iput-object p1, p0, LX/75x;->A02:LX/0xF;

    iput-object p2, p0, LX/75x;->A09:LX/1Qa;

    iput-object p7, p0, LX/75x;->A0D:LX/147;

    iput-object p3, p0, LX/75x;->A03:LX/59G;

    iput-object p4, p0, LX/75x;->A0A:LX/5wL;

    iput-object p9, p0, LX/75x;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p5, p0, LX/75x;->A0C:LX/0z2;

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/75x;->A06:LX/006;

    return-void
.end method

.method public static A00(LX/75x;Lcom/whatsapp/jid/UserJid;Z)LX/75p;
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/75x;->A07:Ljava/util/Map;

    move-object v7, p1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75p;

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/75x;->A0A:LX/5wL;

    iget-object v8, p0, LX/75x;->A0D:LX/147;

    iget-object v0, v1, LX/5wL;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    iget-object v6, v1, LX/5wL;->A01:LX/0z0;

    new-instance v4, LX/5eL;

    invoke-direct {v4}, LX/5eL;-><init>()V

    new-instance p0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    new-instance v3, LX/75p;

    invoke-direct/range {v3 .. v11}, LX/75p;-><init>(LX/5eL;LX/75x;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/147;Lcom/whatsapp/voipcalling/GlVideoRenderer;ZZ)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static A01(LX/75p;LX/75x;)V
    .locals 5

    iget v1, p1, LX/75x;->A00:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v4, LX/3wm;

    invoke-direct {v4, p1, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/75x;->A04:LX/0z0;

    const/16 v0, 0x1da1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->setAsyncCaptureFailed()I

    iget-object v3, p1, LX/75x;->A0B:LX/5t8;

    const-wide/16 v1, 0x0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/3wm;->run()V

    return-void

    :cond_2
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/75x;->A0B:LX/5t8;

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(LX/75p;LX/75x;)V
    .locals 5

    iget-object v1, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/75x;->A02:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/75x;->A0D:LX/147;

    iget-object v1, p1, LX/75x;->A0C:LX/0z2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3Uj;->A08(LX/0z2;LX/147;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VideoPortManager/ camera permissions not granted, unable to set video preview port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/75x;->A0B:LX/5t8;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5t8;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v3, v4, LX/5t8;->A01:LX/75x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/7t6;

    invoke-direct {v1, v3, v0}, LX/7t6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/5t8;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v2

    iget-object v0, p1, LX/75x;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p1, LX/75x;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/75x;->A00:I

    iget-object v1, p1, LX/75x;->A04:LX/0z0;

    const/16 v0, 0x1da1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_4

    iget-object v0, p1, LX/75x;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/7o4;)V

    const/4 v0, 0x0

    iput v0, p1, LX/75x;->A00:I

    return-void

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    invoke-static {p0, p1}, LX/75x;->A01(LX/75p;LX/75x;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const/16 v0, 0x20

    new-instance v2, LX/783;

    invoke-direct {v2, p1, v1, p0, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/75x;->A04:LX/0z0;

    const/16 v0, 0x1e7f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/75x;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/783;->run()V

    return-void
.end method

.method public static A03(LX/75x;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/75x;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    iget-object v0, p0, LX/75x;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/7o4;)V

    iget-object v2, p0, LX/75x;->A0B:LX/5t8;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5t8;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {p0, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v2

    iget-object v1, p0, LX/75x;->A04:LX/0z0;

    const/16 v0, 0x1e7f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/75x;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/79r;->run()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining ports"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75p;

    invoke-virtual {v0}, LX/75p;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/75x;->A0B:LX/5t8;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5t8;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/4 v1, 0x0

    iput v1, p0, LX/75x;->A00:I

    iget-object v0, p0, LX/75x;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/75x;->A0B:LX/5t8;

    const/4 v1, 0x2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/75x;->A03:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75p;

    if-nez v3, :cond_0

    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xb

    new-instance v2, LX/7sy;

    invoke-direct {v2, v3, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/75p;->A0B:Landroid/os/Handler;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/75p;->A05:LX/7m9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/75p;->A0A:Z

    return-void

    :cond_1
    invoke-static {v3, p0}, LX/75x;->A02(LX/75p;LX/75x;)V

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75p;

    invoke-virtual {v0}, LX/75p;->release()V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BQ9(I)V
    .locals 0

    return-void
.end method

.method public BRm(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 0

    return-void
.end method

.method public BSj(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BW4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 3

    iget-object v2, p0, LX/75x;->A0B:LX/5t8;

    const/4 v1, 0x1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5t8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Baq(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BfP(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-virtual {p0}, LX/75x;->A05()V

    return-void
.end method

.method public Bix(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-virtual {p0}, LX/75x;->A05()V

    return-void
.end method
