.class public LX/6JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Landroid/view/Surface;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iput-object p3, p0, LX/6JI;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/6JI;->A04:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/6JI;->A05:Landroid/view/Surface;

    iput-boolean p5, p0, LX/6JI;->A07:Z

    iput-object p4, p0, LX/6JI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(J)LX/6rD;
    .locals 4

    iget-object v0, p0, LX/6JI;->A05:Landroid/view/Surface;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/6JI;->A02:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    new-instance v0, LX/6rD;

    invoke-direct {v0, v2, v1, v3}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A01(J)LX/6rD;
    .locals 9

    const-string v0, "MediaCodecWrapper.dequeueNextOutputBuffer()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v0, "MediaCodecWrapper.dequeueOutputBuffer()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/6JI;->A03:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    new-instance v0, LX/6rD;

    invoke-direct {v0, v2, v1, v3}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    const/4 v8, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, -0x2

    const/4 v7, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iput-object v6, p0, LX/6JI;->A00:Landroid/media/MediaFormat;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/6JI;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "New output format: %s"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6JI;->A01:Ljava/lang/String;

    new-instance v0, LX/6rD;

    invoke-direct {v0, v7, v8, v8}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v2, v0, LX/6rD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6JI;->A03:[Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/6JI;->A05:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6JI;->A02:[Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6JI;->A03:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public A03(LX/6rD;)V
    .locals 8

    iget-object v1, p0, LX/6JI;->A04:Landroid/media/MediaCodec;

    iget v2, p1, LX/6rD;->A02:I

    iget-object v0, p1, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method
