.class public LX/9rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9G8;

.field public final A04:LX/6cO;

.field public final A05:LX/6cO;

.field public final A06:LX/9id;

.field public final A07:LX/9xW;

.field public final A08:LX/9by;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/99G;

.field public volatile A0D:Landroid/os/Looper;

.field public volatile A0E:LX/9Z7;

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7vG;->A0w()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9rH;->A0H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/9G8;LX/6cO;LX/9id;LX/99G;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9rH;->A08:LX/9by;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9rH;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/9rH;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/9rH;->A06:LX/9id;

    sget-object v0, LX/9id;->A06:LX/99F;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p5, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/9rH;->A01:I

    sget-object v0, LX/9id;->A02:LX/99F;

    sget-object v1, LX/9ji;->A05:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v3}, LX/6Z8;->A01(Ljava/lang/Object;I)LX/6cO;

    move-result-object v0

    iput-object v0, p0, LX/9rH;->A04:LX/6cO;

    iput-object p4, p0, LX/9rH;->A05:LX/6cO;

    iput-object p3, p0, LX/9rH;->A03:LX/9G8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9rH;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/9rH;->A0D:Landroid/os/Looper;

    sget-object v0, LX/9id;->A01:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9rH;->A0A:Z

    sget-object v0, LX/9id;->A08:LX/99F;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9rH;->A0B:Z

    sget-object v0, LX/9id;->A09:LX/99F;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/9xW;

    invoke-direct {v0, v1}, LX/9xW;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9rH;->A07:LX/9xW;

    iput-object p6, p0, LX/9rH;->A0C:LX/99G;

    return-void
.end method

.method public static A00(LX/9rH;)V
    .locals 8

    iget-object v6, p0, LX/9rH;->A0E:LX/9Z7;

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9rH;->A08:LX/9by;

    iget-object v3, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFI;

    invoke-interface {v0}, LX/BFI;->B3u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LX/9Z7;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9Z7;->A01:Z

    iget-object v7, v6, LX/9Z7;->A06:LX/9dn;

    iget-object v0, v7, LX/9dn;->A02:LX/6Si;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Si;->A00()V

    :cond_1
    iget-object v3, v7, LX/9dn;->A03:Ljava/util/HashMap;

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFI;

    invoke-interface {v0}, LX/BFI;->B3u()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFI;

    invoke-interface {v0}, LX/BFI;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iput-object v5, v7, LX/9dn;->A00:LX/9Z7;

    iget-object v3, v6, LX/9Z7;->A02:LX/6cO;

    iget-object v1, v3, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/6cO;->A04(LX/6cO;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v6, LX/9Z7;->A03:LX/67s;

    iget-object v1, v2, LX/67s;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/67s;->A01:LX/6cO;

    iget-object v0, v0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/67s;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v3}, LX/6cO;->A05()V

    iget-object v0, v6, LX/9Z7;->A00:LX/6cO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cO;->A05()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    const-string v0, "GlHostImpl.detachGlContext() failed."

    invoke-static {p0, v0, v1}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    iput-object v5, p0, LX/9rH;->A0E:LX/9Z7;

    iput-boolean v4, p0, LX/9rH;->A0G:Z

    iput-boolean v4, p0, LX/9rH;->A0F:Z

    sget-object v1, LX/9rH;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v2

    iput-object v5, p0, LX/9rH;->A0E:LX/9Z7;

    iput-boolean v4, p0, LX/9rH;->A0G:Z

    iput-boolean v4, p0, LX/9rH;->A0F:Z

    sget-object v1, LX/9rH;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    return-void
.end method

.method public static A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/Al9;

    invoke-direct {v3, p1, p2}, LX/Al9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9rH;->A03:LX/9G8;

    iget-object v2, v0, LX/9G8;->A00:LX/85Q;

    new-instance v1, LX/8AJ;

    invoke-direct {v1, v3}, LX/8AJ;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/85Q;->A06:LX/9hS;

    if-eqz v0, :cond_0

    const-string v0, "CameraProcessor/mediaGraphErrorCallback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v1}, LX/85Q;->A01(LX/85Q;LX/8AJ;)V

    return-void
.end method


# virtual methods
.method public A02()LX/9Z7;
    .locals 4

    iget-object v3, p0, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/9rH;->A0H:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9rH;->A0E:LX/9Z7;

    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/9rH;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9rH;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/9rH;->A0G:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A04(LX/BFI;)V
    .locals 4

    iget-object v3, p0, LX/9rH;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/9rH;->A08:LX/9by;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/BFI;->BJB(LX/9rH;)V

    iget-object v1, p0, LX/9rH;->A0E:LX/9Z7;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9rH;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/BFI;->Azv(LX/9Z7;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    invoke-static {p0, v0, v1}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A05(LX/BFI;)V
    .locals 3

    iget-object v2, p0, LX/9rH;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/9rH;->A08:LX/9by;

    if-eqz p1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rH;->A0E:LX/9Z7;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/BFI;->B3u()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.detach() failed."

    invoke-static {p0, v0, v1}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 3

    iget-object v2, p0, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9rH;->A0E:LX/9Z7;

    iget-object v1, p0, LX/9rH;->A0D:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9rH;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
