.class public final LX/A8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGK;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:LX/9sV;

.field public final A04:LX/7vw;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/7vw;

    invoke-direct {v0, p2}, LX/7vw;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/A8U;->A04:LX/7vw;

    new-instance v0, LX/9sV;

    invoke-direct {v0, p1, p3}, LX/9sV;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/A8U;->A03:LX/9sV;

    iput-boolean p4, p0, LX/A8U;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/A8U;->A00:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/A8U;->A05:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/A8U;->A03:LX/9sV;

    invoke-static {v0}, LX/9sV;->A01(LX/9sV;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/4ff;->A0r()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A01(LX/9VR;)V
    .locals 0

    invoke-virtual {p1}, LX/9VR;->A00()V

    return-void
.end method

.method public B1v(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/A8U;->A04:LX/7vw;

    iget-object v1, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LX/7vw;->A02(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LX/9fw;->A00()V

    iget-object v3, p0, LX/A8U;->A03:LX/9sV;

    iget-boolean v0, v3, LX/9sV;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9sV;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BJi;

    invoke-direct {v0, v2, v3, v1}, LX/BJi;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9sV;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9sV;->A01:Z

    :cond_0
    return-void
.end method

.method public B3m()I
    .locals 3

    iget-object v2, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public B3p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v5, p0, LX/A8U;->A04:LX/7vw;

    iget-object v1, v5, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v6, v5, LX/7vw;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    iget-boolean v0, v5, LX/7vw;->A05:Z

    if-nez v0, :cond_5

    iget-object v2, v5, LX/7vw;->A04:Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    iget-object v2, v5, LX/7vw;->A01:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_4

    iget-object v6, v5, LX/7vw;->A08:LX/9YW;

    iget v4, v6, LX/9YW;->A01:I

    if-eqz v4, :cond_5

    iget-object v2, v6, LX/9YW;->A04:[I

    iget v0, v6, LX/9YW;->A00:I

    aget v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    iget v0, v6, LX/9YW;->A03:I

    and-int/2addr v3, v0

    iput v3, v6, LX/9YW;->A00:I

    add-int/lit8 v0, v4, -0x1

    iput v0, v6, LX/9YW;->A01:I

    if-ltz v2, :cond_1

    iget-object v0, v5, LX/7vw;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7vw;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/7vw;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v5, LX/7vw;->A02:Landroid/media/MediaFormat;

    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/7vw;->A04:Ljava/lang/IllegalStateException;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/7vw;->A01:Landroid/media/MediaCodec$CodecException;

    :goto_1
    throw v2

    :cond_5
    monitor-exit v1

    const/4 v2, -0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BBU(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public BDa(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public BDc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/A8U;->A04:LX/7vw;

    iget-object v1, v0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7vw;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Blv(IIIJI)V
    .locals 4

    iget-object v3, p0, LX/A8U;->A03:LX/9sV;

    const/4 v2, 0x0

    iget-object v1, v3, LX/9sV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-static {}, LX/9sV;->A00()LX/9SB;

    move-result-object v1

    iput p1, v1, LX/9SB;->A01:I

    iput p3, v1, LX/9SB;->A02:I

    iput-wide p4, v1, LX/9SB;->A03:J

    iput p6, v1, LX/9SB;->A00:I

    iget-object v0, v3, LX/9sV;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    throw v0
.end method

.method public Blx(LX/9UI;IIIJ)V
    .locals 1

    iget-object v0, p0, LX/A8U;->A03:LX/9sV;

    invoke-virtual {v0, p1, p2, p5, p6}, LX/9sV;->A03(LX/9UI;IJ)V

    return-void
.end method

.method public Bmg(IJ)V
    .locals 1

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public Bmh(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public Bqf(Landroid/os/Handler;LX/9VR;)V
    .locals 2

    invoke-direct {p0}, LX/A8U;->A00()V

    iget-object v1, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/9xP;

    invoke-direct {v0, p0, p2}, LX/9xP;-><init>(LX/A8U;LX/9VR;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public Bql(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, LX/A8U;->A00()V

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public Bs1(I)V
    .locals 1

    invoke-direct {p0}, LX/A8U;->A00()V

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 7

    iget-object v0, p0, LX/A8U;->A03:LX/9sV;

    invoke-virtual {v0}, LX/9sV;->A02()V

    iget-object v6, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    iget-object v5, p0, LX/A8U;->A04:LX/7vw;

    iget-object v4, v5, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v5, LX/7vw;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/7vw;->A00:J

    iget-object v2, v5, LX/7vw;->A03:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/7AI;

    invoke-direct {v0, v5, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, LX/A8U;->A00:I

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/A8U;->A03:LX/9sV;

    iget-boolean v0, v1, LX/9sV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9sV;->A02()V

    iget-object v0, v1, LX/9sV;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9sV;->A01:Z

    iget-object v2, p0, LX/A8U;->A04:LX/7vw;

    iget-object v1, v2, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v2, LX/7vw;->A05:Z

    iget-object v0, v2, LX/7vw;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {v2}, LX/7vw;->A00(LX/7vw;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/A8U;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/A8U;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LX/A8U;->A01:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v0, p0, LX/A8U;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LX/A8U;->A01:Z

    :cond_3
    throw v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    const-string v0, "startCodec"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LX/9fw;->A00()V

    const/4 v0, 0x1

    iput v0, p0, LX/A8U;->A00:I

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/A8U;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
