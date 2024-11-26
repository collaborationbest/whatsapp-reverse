.class public LX/ABB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG8;
.implements LX/BFI;
.implements LX/B9K;


# instance fields
.field public A00:LX/9rH;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/9Z7;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/9kn;

.field public final A09:LX/9mh;

.field public final A0A:LX/9MP;

.field public final A0B:LX/9uy;

.field public volatile A0C:LX/67s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9kn;LX/9mh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABB;->A08:LX/9kn;

    iput-object p2, p0, LX/ABB;->A09:LX/9mh;

    iget v1, p2, LX/9mh;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/8AK;

    invoke-direct {v1}, LX/8AK;-><init>()V

    :goto_0
    iput-object v1, p0, LX/ABB;->A0B:LX/9uy;

    const-string v0, "glSurfaceOutput"

    iput-object v0, v1, LX/9uy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/ABB;->A03:I

    new-instance v0, LX/9MP;

    invoke-direct {v0}, LX/9MP;-><init>()V

    iput-object v0, p0, LX/ABB;->A0A:LX/9MP;

    return-void

    :cond_0
    new-instance v1, LX/8AL;

    invoke-direct {v1}, LX/8AL;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/ABB;->A09:LX/9mh;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/ABB;->A0C:LX/67s;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABB;->A0C:LX/67s;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/67s;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/67s;->A01:LX/6cO;

    iget-object v0, v0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/67s;->A00:Landroid/opengl/EGLSurface;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Azv(LX/9Z7;)V
    .locals 9

    iput-object p1, p0, LX/ABB;->A05:LX/9Z7;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9Z7;->A07:LX/9MN;

    iget-object v2, v0, LX/9MN;->A00:LX/9iP;

    iget-object v4, p0, LX/ABB;->A09:LX/9mh;

    iget-object v1, v4, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/9iP;->A01:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ABB;->A00()V

    :cond_2
    invoke-virtual {v3, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/9iP;->A00:LX/9MN;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ABB;->A05:LX/9Z7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Z7;->A02:LX/6cO;

    iget v0, v0, LX/6cO;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget v1, p0, LX/ABB;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    iget-object v8, v2, LX/9MN;->A01:LX/9Z7;

    const/4 v1, 0x0

    iget-object v5, v8, LX/9Z7;->A02:LX/6cO;

    iget v0, v5, LX/6cO;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eq v1, v0, :cond_5

    iget-object v0, v8, LX/9Z7;->A00:LX/6cO;

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v8, LX/9Z7;->A05:LX/9id;

    sget-object v0, LX/9id;->A02:LX/99F;

    sget-object v2, LX/9ji;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    sget-object v0, LX/9id;->A06:LX/99F;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/6Z8;->A01(Ljava/lang/Object;I)LX/6cO;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7}, LX/6cO;->A07(LX/6cO;I)V

    iput-object v1, v8, LX/9Z7;->A00:LX/6cO;

    move-object v5, v1

    :cond_5
    :goto_0
    iget-object v2, v5, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v1, 0x5

    iget v0, v5, LX/6cO;->A06:I

    new-instance v7, LX/4w5;

    invoke-direct {v7, v6, v5, v1, v0}, LX/4w5;-><init>(Landroid/view/Surface;LX/6cO;II)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    iget-object v0, v2, LX/9MN;->A01:LX/9Z7;

    iget-object v0, v0, LX/9Z7;->A02:LX/6cO;

    iget-object v1, v0, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, LX/4w5;

    invoke-direct {v7, v6, v0}, LX/4w5;-><init>(Landroid/view/Surface;LX/6cO;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0

    :goto_2
    iput-object v7, p0, LX/ABB;->A0C:LX/67s;

    :cond_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public B3u()V
    .locals 3

    iget-object v1, p0, LX/ABB;->A05:LX/9Z7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABB;->A05:LX/9Z7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABB;->A09:LX/9mh;

    iget-object v2, v0, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ABB;->A00:LX/9rH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9rH;->A07:LX/9xW;

    iget-object v1, v0, LX/9xW;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/9iP;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/ABB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BAA()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public BCN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ABB;->A09:LX/9mh;

    return-object v0
.end method

.method public BDb()I
    .locals 1

    iget-object v0, p0, LX/ABB;->A05:LX/9Z7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Z7;->A02:LX/6cO;

    iget v0, v0, LX/6cO;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/ABB;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public BDf()I
    .locals 3

    iget-object v0, p0, LX/ABB;->A09:LX/9mh;

    iget v2, v0, LX/9mh;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    iput-object p1, p0, LX/ABB;->A00:LX/9rH;

    return-void
.end method

.method public BKQ(LX/9TU;)Z
    .locals 6

    iget-object v5, p0, LX/ABB;->A09:LX/9mh;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/ABB;->A0C:LX/67s;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/9mh;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9mh;->A06:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-wide v3, p1, LX/9TU;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BLI()Z
    .locals 1

    iget-boolean v0, p0, LX/ABB;->A07:Z

    return v0
.end method

.method public BNn()Ljava/lang/RuntimeException;
    .locals 4

    iget-object v3, p0, LX/ABB;->A09:LX/9mh;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/ABB;->A0C:LX/67s;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0d:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    const-string v0, "Gl surface is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/67s;->A00()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_1
    .catch LX/7DN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0L:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Bum()V
    .locals 4

    iget-object v3, p0, LX/ABB;->A09:LX/9mh;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/ABB;->A0C:LX/67s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/67s;->A01:LX/6cO;

    iget-object v2, v1, LX/67s;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0f:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/ABB;->A00:LX/9rH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9rH;->A07:LX/9xW;

    invoke-virtual {v0, p0}, LX/9xW;->A00(LX/B9K;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BwI(LX/9TU;)LX/9YE;
    .locals 24

    move-object/from16 v8, p0

    iget-object v10, v8, LX/ABB;->A0B:LX/9uy;

    iget-object v7, v8, LX/ABB;->A09:LX/9mh;

    monitor-enter v7

    :try_start_0
    move-object/from16 v9, p1

    iget-object v6, v9, LX/9TU;->A05:LX/9YE;

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/9YE;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0h:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :goto_0
    monitor-exit v7

    goto/16 :goto_3

    :cond_0
    iget-object v5, v8, LX/ABB;->A0C:LX/67s;

    if-nez v5, :cond_1

    iget-object v1, v8, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0g:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/67s;->A01:LX/6cO;

    iget-object v3, v5, LX/67s;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v5, LX/67s;->A04:[I

    const/16 v1, 0x3057

    iget-object v0, v4, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x0

    invoke-static {v0, v3, v1, v2, v11}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v2, v11

    iput v0, v8, LX/ABB;->A04:I

    iget-object v3, v5, LX/67s;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v5, LX/67s;->A03:[I

    const/16 v1, 0x3056

    iget-object v0, v4, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v1, v2, v11}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v2, v11

    iput v0, v8, LX/ABB;->A02:I

    iget v1, v7, LX/9mh;->A04:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_8

    iget-object v11, v8, LX/ABB;->A0A:LX/9MP;

    iget-wide v2, v9, LX/9TU;->A03:J

    iget-boolean v0, v11, LX/9MP;->A01:Z

    if-nez v0, :cond_5

    const-wide v22, 0x7fffffffffffffffL

    const/4 v15, 0x3

    const/4 v14, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v14, v15, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v16, v18, v20

    if-eqz v14, :cond_2

    cmp-long v12, v16, v22

    if-gez v12, :cond_3

    :cond_2
    add-long v20, v20, v18

    shr-long v20, v20, v13

    sub-long v0, v0, v20

    iput-wide v0, v11, LX/9MP;->A00:J

    move-wide/from16 v22, v16

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v13, v11, LX/9MP;->A01:Z

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v12, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-wide v0, v11, LX/9MP;->A00:J

    sub-long/2addr v2, v0

    :cond_6
    iget-object v1, v5, LX/67s;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v4, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_2

    :cond_7
    iget-wide v0, v9, LX/9TU;->A03:J

    iget-object v3, v5, LX/67s;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v4, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    :goto_2
    iget v5, v6, LX/9YE;->A01:I

    iget v4, v6, LX/9YE;->A00:I

    iget v3, v8, LX/ABB;->A04:I

    iget v2, v8, LX/ABB;->A02:I

    iget v1, v7, LX/9mh;->A01:I

    iget-boolean v0, v9, LX/9TU;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/9mh;->A08:Z

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-boolean v0, v8, LX/ABB;->A06:Z

    move v11, v5

    move v12, v4

    move v13, v3

    move v14, v2

    move v15, v1

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/9uy;->A07(IIIIIZZ)V

    invoke-virtual {v10}, LX/9uy;->A06()LX/9YE;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, LX/ABB;->A08:LX/9kn;

    sget-object v0, LX/93s;->A0i:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    goto/16 :goto_0

    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/ABB;->A09:LX/9mh;

    invoke-static {v0, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/ABB;->A09:LX/9mh;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/9mh;->A01()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ABB;->A00:LX/9rH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9rH;->A07:LX/9xW;

    iget-object v1, v0, LX/9xW;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

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
