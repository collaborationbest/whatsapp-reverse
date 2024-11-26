.class public final LX/7vv;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/9tl;


# direct methods
.method public constructor <init>(LX/9tl;)V
    .locals 0

    iput-object p1, p0, LX/7vv;->A00:LX/9tl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder onError Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:AsyncFrameHandler"

    invoke-virtual {v2, v0, v1, p2}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 14

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    move/from16 v7, p2

    invoke-virtual {p1, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v5, p0, LX/7vv;->A00:LX/9tl;

    invoke-static {v5}, LX/9tl;->A00(LX/9tl;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    const-wide/16 v0, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Tw;

    if-nez v10, :cond_0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    invoke-static {v10, v5}, LX/9tl;->A01(LX/9Tw;LX/9tl;)V

    sget-object v8, LX/9tY;->A00:LX/9tY;

    invoke-virtual {v5}, LX/9tl;->A03()Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v5}, LX/9tl;->A04()LX/89v;

    move-result-object v11

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/9tY;->A03(Landroid/media/MediaCodec;LX/9Tw;LX/89v;Ljava/nio/ByteBuffer;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/7vv;->A00:LX/9tl;

    invoke-virtual {v0}, LX/9tl;->A04()LX/89v;

    move-result-object v0

    invoke-static {v0, v1}, LX/9tY;->A02(LX/89v;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    const-wide/16 v10, 0x0

    :try_start_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/7vv;->A00:LX/9tl;

    invoke-virtual {v2}, LX/9tl;->A04()LX/89v;

    move-result-object v1

    iget-boolean v0, v1, LX/89v;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p3, p1, v1, v0, p2}, LX/9tY;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/89v;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9tl;->A02(LX/9tl;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/7vv;->A00:LX/9tl;

    invoke-virtual {v0}, LX/9tl;->A04()LX/89v;

    move-result-object v0

    invoke-static {v0, v2}, LX/9tY;->A01(LX/89v;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-void

    :catchall_3
    move-exception v0

    if-nez v1, :cond_2

    :try_start_4
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOutputFormatChanged "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:AsyncFrameHandler"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
