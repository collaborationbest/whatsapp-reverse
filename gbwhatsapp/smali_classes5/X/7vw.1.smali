.class public final LX/7vw;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec$CodecException;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/IllegalStateException;

.field public A05:Z

.field public A06:Landroid/media/MediaFormat;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:LX/9YW;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:LX/9YW;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7vw;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/7vw;->A07:Landroid/os/HandlerThread;

    new-instance v0, LX/9YW;

    invoke-direct {v0}, LX/9YW;-><init>()V

    iput-object v0, p0, LX/7vw;->A0C:LX/9YW;

    new-instance v0, LX/9YW;

    invoke-direct {v0}, LX/9YW;-><init>()V

    iput-object v0, p0, LX/7vw;->A08:LX/9YW;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/7vw;->A0A:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/7vw;->A0B:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static A00(LX/7vw;)V
    .locals 4

    iget-object v3, p0, LX/7vw;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, LX/7vw;->A06:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/7vw;->A0C:LX/9YW;

    const/4 v2, 0x0

    iput v2, v0, LX/9YW;->A00:I

    const/4 v1, -0x1

    iput v1, v0, LX/9YW;->A02:I

    iput v2, v0, LX/9YW;->A01:I

    iget-object v0, p0, LX/7vw;->A08:LX/9YW;

    iput v2, v0, LX/9YW;->A00:I

    iput v1, v0, LX/9YW;->A02:I

    iput v2, v0, LX/9YW;->A01:I

    iget-object v0, p0, LX/7vw;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static synthetic A01(LX/7vw;)V
    .locals 6

    iget-object v5, p0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/7vw;->A05:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7vw;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/7vw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/7vw;->A04:Ljava/lang/IllegalStateException;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    invoke-static {p0}, LX/7vw;->A00(LX/7vw;)V

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public A02(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, LX/7vw;->A03:Landroid/os/Handler;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v0, p0, LX/7vw;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, LX/7vw;->A03:Landroid/os/Handler;

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v1, p0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, LX/7vw;->A01:Landroid/media/MediaCodec$CodecException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7vw;->A0C:LX/9YW;

    invoke-virtual {v0, p2}, LX/9YW;->A00(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v3, p0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/7vw;->A06:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7vw;->A08:LX/9YW;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/9YW;->A00(I)V

    iget-object v0, p0, LX/7vw;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vw;->A06:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/7vw;->A08:LX/9YW;

    invoke-virtual {v0, p2}, LX/9YW;->A00(I)V

    iget-object v0, p0, LX/7vw;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/7vw;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7vw;->A08:LX/9YW;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/9YW;->A00(I)V

    iget-object v0, p0, LX/7vw;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vw;->A06:Landroid/media/MediaFormat;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
