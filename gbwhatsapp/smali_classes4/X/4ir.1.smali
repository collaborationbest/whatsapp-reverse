.class public final LX/4ir;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/4i1;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/4i1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, LX/4ir;->A01:LX/4i1;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "XT1650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/4ir;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4ir;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/9oT;->A02(Z)V

    new-instance v3, LX/4i1;

    invoke-direct {v3}, LX/4i1;-><init>()V

    if-eqz p1, :cond_2

    sget v4, LX/4ir;->A02:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/4i1;->A00:Landroid/os/Handler;

    new-instance v0, LX/7AN;

    invoke-direct {v0, v1}, LX/7AN;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/4i1;->A01:LX/7AN;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/4i1;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, v3, LX/4i1;->A02:LX/4ir;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4i1;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4i1;->A03:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/4ff;->A0r()V

    :cond_4
    iget-object v0, v3, LX/4i1;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4i1;->A03:Ljava/lang/Error;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4i1;->A02:LX/4ir;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .locals 4

    const-class v3, LX/4ir;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/4ir;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/4ir;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, LX/4ir;->A02:I

    sput-boolean v2, LX/4ir;->A03:Z

    :cond_1
    sget v0, LX/4ir;->A02:I

    if-nez v0, :cond_2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, LX/4ir;->A01:LX/4i1;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/4ir;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4i1;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/4i1;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ir;->A00:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
