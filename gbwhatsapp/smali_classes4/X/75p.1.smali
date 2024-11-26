.class public LX/75p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# static fields
.field public static final A0O:[F

.field public static final A0P:[F

.field public static final A0Q:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/147;

.field public A04:LX/6Bv;

.field public A05:LX/7m9;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:LX/6UI;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/HandlerThread;

.field public final A0D:LX/0z0;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:LX/5eL;

.field public final A0J:LX/75x;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/75p;->A0O:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/75p;->A0P:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/75p;->A0Q:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e48c8c9
        0x3e48c8c9
        0x3e48c8c9
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/5eL;LX/75x;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/147;Lcom/whatsapp/voipcalling/GlVideoRenderer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/75p;->A0K:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/75p;->A05:LX/7m9;

    iput v1, p0, LX/75p;->A02:I

    iput v1, p0, LX/75p;->A00:I

    iput-object p4, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/75p;->A0D:LX/0z0;

    iput-object p6, p0, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iput-object p1, p0, LX/75p;->A0I:LX/5eL;

    iput-object p2, p0, LX/75p;->A0J:LX/75x;

    iput-object p5, p0, LX/75p;->A03:LX/147;

    iput-boolean p7, p0, LX/75p;->A0L:Z

    const/16 v0, 0x103e

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/75p;->A0H:Z

    iput-boolean p8, p0, LX/75p;->A08:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort_"

    invoke-static {p0, v0, v1}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, LX/4hu;

    invoke-direct {v2, v0, p0}, LX/4hu;-><init>(Landroid/os/Looper;LX/75p;)V

    iput-object v2, p0, LX/75p;->A0B:Landroid/os/Handler;

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v0, "initEgl"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    new-instance v1, LX/7sy;

    invoke-direct {v1, p0, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-static {p4, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p1, LX/75p;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "voip/CoreVideoPort/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p0}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/75p;)I
    .locals 2

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iget-object p0, p0, LX/75p;->A07:LX/6UI;

    check-cast p0, LX/7dn;

    invoke-static {p0}, LX/7dn;->A02(LX/7dn;)V

    iget-object v1, p0, LX/7dn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/7dn;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/75p;Ljava/util/concurrent/Callable;)I
    .locals 1

    iget-object p0, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A03(LX/75p;[F)I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    aget v3, p1, v1

    aget v2, p1, v2

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p0}, LX/75p;->A01(LX/75p;)I

    move-result v0

    return v0
.end method

.method public static A04(LX/75p;)V
    .locals 2

    iget-boolean v0, p0, LX/75p;->A0N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/75p;->A0N:Z

    iget-object p0, p0, LX/75p;->A0K:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ig;

    invoke-interface {v0}, LX/7ig;->Bdi()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A05(LX/75p;)V
    .locals 2

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    iget-object v1, p0, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, LX/75p;->A07:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->A03()V

    iget-object v0, p0, LX/75p;->A07:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->A06()V

    iget-object v0, p0, LX/75p;->A07:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(LX/75p;)V
    .locals 3

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iget-object v2, p0, LX/75p;->A07:LX/6UI;

    move-object v0, v2

    check-cast v0, LX/7dn;

    iget-object v1, v0, LX/7dn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/6UI;->A03()V

    iget-object v0, p0, LX/75p;->A07:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->A06()V

    :cond_0
    return-void
.end method

.method public static A07(LX/75p;II)V
    .locals 4

    iget-object v3, p0, LX/75p;->A0J:LX/75x;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v1, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/75x;->A02:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    return-void

    :cond_0
    const/16 v0, 0x1f

    new-instance v2, LX/783;

    invoke-direct {v2, v3, v1, p0, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/75x;->A04:LX/0z0;

    const/16 v0, 0x1e7f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/75x;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/783;->run()V

    return-void
.end method

.method public static A08(LX/75p;)Z
    .locals 1

    iget-object p0, p0, LX/75p;->A0D:LX/0z0;

    const/16 v0, 0xb0f

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A09(LX/75p;)Z
    .locals 2

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/75p;->A07:LX/6UI;

    check-cast v0, LX/7dn;

    iget-object v1, v0, LX/7dn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0A(LX/7ig;)V
    .locals 2

    iget-object v1, p0, LX/75p;->A0K:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/75p;->A0N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7ig;->Bdi()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(LX/7ig;)V
    .locals 2

    iget-object v1, p0, LX/75p;->A0K:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/75p;->A0M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/75p;->A05:LX/7m9;

    if-nez v0, :cond_5

    new-instance v0, LX/7Bx;

    invoke-direct {v0, p0, p1, v1}, LX/7Bx;-><init>(LX/75p;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v2

    :goto_0
    iput-boolean v3, p0, LX/75p;->A0N:Z

    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/75p;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/75p;->A0A:Z

    iget-object v0, p0, LX/75p;->A0J:LX/75x;

    invoke-static {p0, v0}, LX/75x;->A02(LX/75p;LX/75x;)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/75p;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/75p;->A0M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/75p;->A02:I

    iput v0, p0, LX/75p;->A00:I

    iget-object v0, p0, LX/75p;->A05:LX/7m9;

    if-nez v0, :cond_3

    const/16 v0, 0xb

    new-instance v2, LX/7sy;

    invoke-direct {v2, p0, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-boolean v0, p0, LX/75p;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/75p;->A05:LX/7m9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7m9;->onSurfaceDestroyed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0E(Ljava/lang/Object;II)V
    .locals 3

    iget-boolean v0, p0, LX/75p;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/75p;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, LX/75p;->A02:I

    iput p3, p0, LX/75p;->A00:I

    iget-object v0, p0, LX/75p;->A05:LX/7m9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7m9;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    :cond_0
    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setWindowSize"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/75p;->A05:LX/7m9;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-instance v2, LX/7t0;

    invoke-direct {v2, p0, p2, p3, v0}, LX/7t0;-><init>(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, p2, p3}, LX/75p;->A07(LX/75p;II)V

    return-void
.end method

.method public createSurfaceTexture()LX/6Bv;
    .locals 3

    iget-boolean v0, p0, LX/75p;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/7sy;

    invoke-direct {v1, p0, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75p;->A0B:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/5eK;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bv;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    iget-object v2, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/75p;->A0M:Z

    iget-object v1, p0, LX/75p;->A0K:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/75p;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/75p;->A0A:Z

    iget-object v0, p0, LX/75p;->A0J:LX/75x;

    invoke-static {v0, v2}, LX/75x;->A03(LX/75x;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v2, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/75p;->A04:LX/6Bv;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurfaceTexture(LX/6Bv;)V
    .locals 2

    iget-boolean v0, p0, LX/75p;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/7t1;

    invoke-direct {v0, p1, p0, v1}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    new-instance v0, LX/7C5;

    move-object v1, p0

    move-wide v7, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/7C5;-><init>(LX/75p;IIIIIJ)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/75p;->A04(LX/75p;)V

    :cond_0
    return v0
.end method

.method public renderTexture(LX/6Bv;II)V
    .locals 2

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "renderTexture"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/7Bz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7Bz;-><init>(LX/75p;LX/6Bv;II)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/75p;->A04(LX/75p;)V

    return-void
.end method

.method public resetBlackScreen()I
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 3

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setCornerRadius"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/7Br;

    invoke-direct {v0, p0, p1}, LX/7Br;-><init>(LX/75p;F)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying on valid surface"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(LX/7gK;)V
    .locals 0

    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/7m9;)V
    .locals 2

    iget-object v1, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "attach new surface manager"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    iget-boolean v0, p0, LX/75p;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/75p;->A08:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, -0x6

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/7t3;

    invoke-direct {v0, p0, p1, v1}, LX/7t3;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v2

    :cond_2
    iget-object v2, p0, LX/75p;->A0B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setScaleType"

    invoke-static {v1, p0, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 1

    iput-boolean p2, p0, LX/75p;->A08:Z

    invoke-virtual {p0, p1}, LX/75p;->setScaleType(I)I

    move-result v0

    return v0
.end method
