.class public LX/7sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/7sv;->A04:I

    iput-object p2, p0, LX/7sv;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7sv;->A00:I

    iput-object p1, p0, LX/7sv;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/7sv;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/7sv;->A04:I

    if-eqz v0, :cond_9

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v5, LX/7sv;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v10, v5, LX/7sv;->A02:Ljava/lang/Object;

    check-cast v10, LX/6rV;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, v10, LX/6rV;->A0A:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v10, LX/6rV;->A09:LX/7oP;

    const-wide/32 v0, 0x3d090

    invoke-interface {v2, v0, v1}, LX/7oP;->B3o(J)LX/6rD;

    move-result-object v9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v9, :cond_0

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v5, LX/7sv;->A03:Ljava/lang/Object;

    check-cast v8, LX/6XG;

    iget-wide v11, v5, LX/7sv;->A01:J

    iget v0, v9, LX/6rD;->A02:I

    if-ltz v0, :cond_4

    iget-object v13, v9, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0, v9}, LX/7oP;->Bmi(LX/6rD;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/6rV;->A04:LX/6UH;

    iput-boolean v1, v4, LX/6UH;->A0M:Z

    iget-wide v6, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v4, LX/6UH;->A05:J

    const-wide/16 v15, 0x1

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    iget-boolean v0, v4, LX/6UH;->A0S:Z

    if-nez v0, :cond_2

    iput-boolean v1, v4, LX/6UH;->A0S:Z

    sub-long v0, v6, v2

    iput-wide v0, v4, LX/6UH;->A0B:J

    :cond_2
    iget-object v0, v10, LX/6rV;->A06:LX/636;

    iget-object v0, v0, LX/636;->A04:LX/6T3;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/6T3;->A0C:LX/6FB;

    if-eqz v14, :cond_3

    iget v1, v14, LX/6FB;->A01:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    sget-object v1, LX/5XQ;->A07:LX/5XQ;

    iget-object v0, v14, LX/6FB;->A02:LX/5XQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr v2, v15

    iput-wide v2, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v6, v2

    :cond_3
    long-to-double v2, v6

    long-to-double v0, v11

    div-double/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/6XG;->A00(D)V

    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/6rV;->A05:LX/6rH;

    invoke-virtual {v0, v9}, LX/6rH;->Bx7(LX/7mY;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-boolean v0, v9, LX/6rD;->A01:Z

    if-eqz v0, :cond_8

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/6rV;->A06:LX/636;

    iget-boolean v0, v0, LX/636;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/6rV;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/6rV;->A05:LX/6rH;

    iput-object v1, v0, LX/6rH;->A02:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/6rV;->A04:LX/6UH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UH;->A0J:Z

    :cond_5
    invoke-static {v10}, LX/6rV;->A01(LX/6rV;)V

    :cond_6
    :goto_2
    iget-object v0, v10, LX/6rV;->A05:LX/6rH;

    invoke-virtual {v0}, LX/6rH;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/6rV;->A01(LX/6rV;)V

    iget-object v1, v10, LX/6rV;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/6rV;->A05:LX/6rH;

    iput-object v1, v0, LX/6rH;->A02:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/6rV;->A04:LX/6UH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UH;->A0J:Z

    goto :goto_2

    :catch_0
    iget-wide v0, v4, LX/6UH;->A09:J

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/6UH;->A09:J

    :goto_3
    iget-object v0, v9, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v4, LX/6UH;->A05:J

    iget-wide v0, v4, LX/6UH;->A0A:J

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/6UH;->A0A:J

    :cond_8
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v5, LX/7sv;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v4, v5, LX/7sv;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rU;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    :goto_5
    iget-boolean v0, v4, LX/6rU;->A0C:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/6rU;->A0B:LX/643;

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    invoke-virtual {v0, v1, v2}, LX/6JI;->A01(J)LX/6rD;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v11, v5, LX/7sv;->A03:Ljava/lang/Object;

    check-cast v11, LX/6XG;

    iget-wide v12, v5, LX/7sv;->A01:J

    iget-object v2, v8, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v8, LX/6rD;->A02:I

    if-ltz v10, :cond_12

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_18

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_6
    iget-object v0, v4, LX/6rU;->A0B:LX/643;

    iget-object v2, v0, LX/643;->A00:LX/6JI;

    iget-boolean v1, v2, LX/6JI;->A07:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-ltz v10, :cond_a

    iget-object v0, v2, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v3, :cond_19

    goto :goto_5

    :cond_c
    iget-object v9, v4, LX/6rU;->A03:LX/6UH;

    iput-boolean v1, v9, LX/6UH;->A0L:Z

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/6UH;->A03:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_d

    iget-boolean v0, v9, LX/6UH;->A0S:Z

    if-nez v0, :cond_d

    iput-boolean v1, v9, LX/6UH;->A0S:Z

    sub-long v0, v6, v2

    iput-wide v0, v9, LX/6UH;->A0B:J

    :cond_d
    if-eqz v11, :cond_e

    long-to-double v2, v6

    long-to-double v0, v12

    div-double/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/6XG;->A00(D)V

    :cond_e
    const-wide/16 v13, 0x1

    :try_start_1
    iget-boolean v0, v4, LX/6rU;->A09:Z

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v7, v4, LX/6rU;->A0A:[B

    add-int/lit8 v6, v0, 0x7

    and-int/lit8 v12, v6, 0x7

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v11, v0, 0xff

    shr-int/lit8 v0, v6, 0xb

    const/4 v3, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, v7, v3

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v3

    int-to-byte v1, v11

    const/4 v0, 0x4

    aput-byte v1, v7, v0

    const/4 v1, 0x5

    shl-int/2addr v12, v1

    or-int/lit8 v0, v12, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v3, v4, LX/6rU;->A06:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/6rU;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    const-string v0, "Temporary buffers are null"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LX/6rD;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v15, v4, LX/6rU;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/16 v16, 0x0

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v17, v6

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v4, LX/6rU;->A04:LX/7oA;

    new-instance v0, LX/6rD;

    invoke-direct {v0, v10, v3, v15}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/7oA;->Bx0(LX/7mY;)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, v4, LX/6rU;->A04:LX/7oA;

    invoke-interface {v0, v8}, LX/7oA;->Bx0(LX/7mY;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    const/4 v12, 0x0

    iget-boolean v0, v8, LX/6rD;->A01:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/6rU;->A0B:LX/643;

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    iget-object v2, v0, LX/6JI;->A00:Landroid/media/MediaFormat;

    iget-object v6, v4, LX/6rU;->A04:LX/7oA;

    invoke-interface {v6, v2}, LX/7oA;->BpW(Landroid/media/MediaFormat;)V

    invoke-interface {v6}, LX/7oA;->start()V

    const/4 v1, 0x0

    const-string v0, "csd-0"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/6rU;->A08:Z

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/6rU;->A06:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    iget-object v0, v4, LX/6rU;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    const-string v0, "Temporary buffers are null"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v11, v4, LX/6rU;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    new-instance v0, LX/6rD;

    invoke-direct {v0, v1, v2, v11}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v6, v0}, LX/7oA;->Bx0(LX/7mY;)V

    :cond_16
    iget-boolean v0, v4, LX/6rU;->A09:Z

    if-eqz v0, :cond_17

    iget-object v6, v4, LX/6rU;->A0A:[B

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v9, 0x3

    shr-int/2addr v0, v9

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v8, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v8, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v9

    and-int/lit8 v7, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v6, v12

    const/16 v0, -0xf

    aput-byte v0, v6, v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, v6, v2

    shl-int/2addr v8, v2

    or-int/2addr v0, v8

    int-to-byte v1, v0

    aput-byte v1, v6, v2

    shr-int/lit8 v0, v7, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    and-int/lit8 v0, v7, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, 0x4

    aput-byte v12, v6, v0

    const/4 v0, 0x5

    aput-byte v12, v6, v0

    const/4 v0, -0x4

    aput-byte v0, v6, v3

    :cond_17
    iget-object v1, v4, LX/6rU;->A03:LX/6UH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UH;->A0J:Z

    goto :goto_8

    :catch_1
    iget-wide v0, v9, LX/6UH;->A06:J

    add-long/2addr v0, v13

    iput-wide v0, v9, LX/6UH;->A06:J

    :goto_7
    iget-object v0, v8, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/6UH;->A03:J

    iget-wide v0, v9, LX/6UH;->A07:J

    add-long/2addr v0, v13

    iput-wide v0, v9, LX/6UH;->A07:J

    :cond_18
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_19
    iget-object v0, v4, LX/6rU;->A04:LX/7oA;

    invoke-interface {v0}, LX/7oA;->stop()V

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method
