.class public LX/6rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oA;


# instance fields
.field public A00:LX/5zT;

.field public A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/5zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rE;->A00:LX/5zT;

    return-void
.end method


# virtual methods
.method public B1u(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6rE;->A00:LX/5zT;

    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    invoke-direct {v0, v1, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;-><init>(LX/5zT;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    iput-object v0, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    return-void
.end method

.method public BM6()Z
    .locals 1

    iget-boolean v0, p0, LX/6rE;->A02:Z

    return v0
.end method

.method public BpW(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetAudioMediaFormat(Landroid/media/MediaFormat;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Bqi(I)V
    .locals 1

    iget-object v0, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetOrientationHint(I)I

    :cond_0
    return-void
.end method

.method public Bs0(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetVideoMediaFormat(Landroid/media/MediaFormat;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Bx0(LX/7mY;)V
    .locals 8

    iget-object v1, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/7mY;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, LX/7mY;->B7f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    :try_start_0
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeWriteAudioSampleData(Ljava/nio/ByteBuffer;IIIJ)I

    return-void
    :try_end_1
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0
    :try_end_2
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/5Yd;

    invoke-direct {v0, v1}, LX/5Yd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public Bx7(LX/7mY;)V
    .locals 8

    iget-object v1, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/7mY;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, LX/7mY;->B7f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    :try_start_0
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeWriteVideoSampleData(Ljava/nio/ByteBuffer;IIIJ)I

    return-void
    :try_end_1
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0
    :try_end_2
    .catch Lcom/facebook/wamediajni/WamediaProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/5Yd;

    invoke-direct {v0, v1}, LX/5Yd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeStart()I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    iput-boolean v0, p0, LX/6rE;->A02:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/6rE;->A01:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeStop()I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6rE;->A02:Z

    :cond_1
    return-void
.end method
