.class public LX/ABC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG8;
.implements LX/BFI;
.implements LX/BD0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9uy;

.field public A04:LX/BEq;

.field public A05:LX/9Z7;

.field public final A06:LX/9kn;

.field public final A07:LX/9TU;

.field public final A08:LX/9uy;

.field public final A09:Z

.field public volatile A0A:I

.field public volatile A0B:LX/7hf;


# direct methods
.method public constructor <init>(LX/9kn;LX/9uy;LX/9uy;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9TU;

    invoke-direct {v0}, LX/9TU;-><init>()V

    iput-object v0, p0, LX/ABC;->A07:LX/9TU;

    iput-object p1, p0, LX/ABC;->A06:LX/9kn;

    iput-object p2, p0, LX/ABC;->A08:LX/9uy;

    iput-object p3, p0, LX/ABC;->A03:LX/9uy;

    iput-boolean p4, p0, LX/ABC;->A09:Z

    iput v1, p0, LX/ABC;->A0A:I

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v0, p0, LX/ABC;->A04:LX/BEq;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ABC;->A05:LX/9Z7;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0F:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    iget v5, p0, LX/ABC;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_1
    iget v3, p0, LX/ABC;->A01:I

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0H:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    if-nez v2, :cond_0

    goto :goto_1

    :goto_0
    iget-boolean v2, p0, LX/ABC;->A09:Z

    iget-object v0, v1, LX/9Z7;->A02:LX/6cO;

    const/4 v1, 0x0

    iget v0, v0, LX/6cO;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v4, LX/6pi;

    invoke-direct {v4, v5, v3, v1}, LX/6pi;-><init>(IIZ)V

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v7, v4, LX/6pi;->A00:LX/60X;

    iget v0, v7, LX/60X;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, v7, LX/60X;->A05:[I

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v0, v7, LX/60X;->A05:[I

    aget v0, v0, v6

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, v7, LX/60X;->A02:I

    iget v1, v7, LX/60X;->A01:I

    const v0, 0x81a5

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, v7, LX/60X;->A05:[I

    aget v1, v0, v6

    const v0, 0x8d00

    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v0, 0x8cd5

    if-ne v2, v0, :cond_8

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_6
    iput-object v4, p0, LX/ABC;->A04:LX/BEq;

    iget-object v2, p0, LX/ABC;->A07:LX/9TU;

    iget-object v0, v4, LX/6pi;->A01:LX/6Bm;

    iput-object v0, v2, LX/9TU;->A04:LX/6Bm;

    iget-boolean v1, v4, LX/6pi;->A02:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    :cond_7
    iput v0, v2, LX/9TU;->A00:I

    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0G:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/ABC;->A04:LX/BEq;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/BEq;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/ABC;->A04:LX/BEq;

    iget-object v0, p0, LX/ABC;->A07:LX/9TU;

    iput-object v2, v0, LX/9TU;->A04:LX/6Bm;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/ABC;->A04:LX/BEq;

    iget-object v0, p0, LX/ABC;->A07:LX/9TU;

    iput-object v2, v0, LX/9TU;->A04:LX/6Bm;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(III)V
    .locals 8

    iget v0, p0, LX/ABC;->A02:I

    move v3, p1

    move v4, p2

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/ABC;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/ABC;->A00:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/ABC;->A04:LX/BEq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p3, p0, LX/ABC;->A00:I

    rem-int/lit16 v1, p3, 0xb4

    move v0, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/ABC;->A02:I

    move v0, p2

    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    iput v0, p0, LX/ABC;->A01:I

    iget-object v0, p0, LX/ABC;->A05:LX/9Z7;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/ABC;->A01()V

    invoke-direct {p0}, LX/ABC;->A00()V

    :cond_3
    iget-object v0, p0, LX/ABC;->A08:LX/9uy;

    iget v1, p0, LX/ABC;->A02:I

    iget v2, p0, LX/ABC;->A01:I

    iget v5, p0, LX/ABC;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/9uy;->A07(IIIIIZZ)V

    iget-object v1, p0, LX/ABC;->A07:LX/9TU;

    invoke-virtual {v0}, LX/9uy;->A06()LX/9YE;

    move-result-object v0

    iput-object v0, v1, LX/9TU;->A05:LX/9YE;

    return-void
.end method

.method public Azv(LX/9Z7;)V
    .locals 0

    iput-object p1, p0, LX/ABC;->A05:LX/9Z7;

    invoke-direct {p0}, LX/ABC;->A00()V

    return-void
.end method

.method public B3u()V
    .locals 1

    invoke-direct {p0}, LX/ABC;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABC;->A05:LX/9Z7;

    return-void
.end method

.method public BAn()LX/9TU;
    .locals 1

    iget-object v0, p0, LX/ABC;->A07:LX/9TU;

    return-object v0
.end method

.method public BCN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public BDb()I
    .locals 1

    iget-object v0, p0, LX/ABC;->A07:LX/9TU;

    iget v0, v0, LX/9TU;->A00:I

    return v0
.end method

.method public declared-synchronized BDf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/ABC;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    return-void
.end method

.method public BKQ(LX/9TU;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BNn()Ljava/lang/RuntimeException;
    .locals 3

    iget-object v1, p0, LX/ABC;->A04:LX/BEq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABC;->A05:LX/9Z7;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0J:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    const-string v0, "Frame buffer is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ABC;->A05:LX/9Z7;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0K:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    const-string v0, "Gl context is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/BEq;->bind()V

    const-string v1, "Failure to bind frame buffer"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/7DN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0I:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    return-object v2
.end method

.method public Bqe(LX/7hf;)V
    .locals 0

    iput-object p1, p0, LX/ABC;->A0B:LX/7hf;

    return-void
.end method

.method public Bum()V
    .locals 2

    iget-object v0, p0, LX/ABC;->A04:LX/BEq;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0N:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/BEq;->unbind()V

    iget-object v0, p0, LX/ABC;->A0B:LX/7hf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hf;->BXL()V

    return-void
.end method

.method public BwI(LX/9TU;)LX/9YE;
    .locals 11

    iget-object v3, p0, LX/ABC;->A03:LX/9uy;

    iget-object v1, p1, LX/9TU;->A05:LX/9YE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9YE;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0O:LX/93s;

    :goto_0
    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ABC;->A06:LX/9kn;

    sget-object v0, LX/93s;->A0P:LX/93s;

    goto :goto_0

    :cond_1
    iget v4, v1, LX/9YE;->A01:I

    iget v5, v1, LX/9YE;->A00:I

    iget v6, p0, LX/ABC;->A02:I

    iget v7, p0, LX/ABC;->A01:I

    iget v0, p0, LX/ABC;->A00:I

    neg-int v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/9uy;->A07(IIIIIZZ)V

    iget-object v2, p0, LX/ABC;->A07:LX/9TU;

    iget v0, p1, LX/9TU;->A02:I

    iput v0, v2, LX/9TU;->A02:I

    iget v0, p1, LX/9TU;->A01:I

    iput v0, v2, LX/9TU;->A01:I

    iget-wide v0, p1, LX/9TU;->A03:J

    iput-wide v0, v2, LX/9TU;->A03:J

    iget-boolean v0, p1, LX/9TU;->A06:Z

    iput-boolean v0, v2, LX/9TU;->A06:Z

    invoke-virtual {v3}, LX/9uy;->A06()LX/9YE;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
