.class public LX/6zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jD;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/7jC;

.field public A01:I

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6zo;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(LX/5zv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5zv;->A03:Ljava/io/File;

    iput-object v0, p0, LX/6zo;->A06:Ljava/io/File;

    iget-wide v0, p1, LX/5zv;->A01:J

    iput-wide v0, p0, LX/6zo;->A04:J

    iget-wide v0, p1, LX/5zv;->A02:J

    iput-wide v0, p0, LX/6zo;->A05:J

    iget-object v0, p1, LX/5zv;->A04:Ljava/io/File;

    iput-object v0, p0, LX/6zo;->A07:Ljava/io/File;

    iget v0, p1, LX/5zv;->A00:I

    iput v0, p0, LX/6zo;->A03:I

    return-void
.end method

.method private A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 9

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    iget-object v2, p0, LX/6zo;->A02:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    invoke-static {p1, v5}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LX/6zo;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/6zo;->A01:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v2, v3, 0xb

    const/4 v6, 0x3

    and-int/lit8 v3, v2, 0x3

    aget-byte v2, p4, v6

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, p4, v6

    const/4 v3, 0x4

    int-to-byte v2, v7

    aput-byte v2, p4, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/6zo;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "audiotranscoder/encoder output format has changed to "

    invoke-static {v4, v2, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, LX/4hS;

    invoke-direct {v2}, LX/4hS;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, LX/4hS;->A00(Ljava/io/File;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2}, LX/4hS;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/4hS;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 50

    const-string v40, "pcm-encoding"

    const-string v39, "channel-count"

    const-string v38, "sample-rate"

    const-string v37, "bit-width"

    const-string v4, "audiotranscoder/can\'t create decoder for "

    const-string v7, "durationUs"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget v0, v3, LX/6zo;->A03:I

    move/from16 v49, v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/64k;

    invoke-direct {v1}, LX/64k;-><init>()V

    iget-object v0, v3, LX/6zo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/Number of tracks:"

    invoke-static {v0, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "mime"

    if-ge v8, v5, :cond_2a

    invoke-virtual {v12, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/track:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-static {v11, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "audio"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v8, :cond_2a

    iget-object v0, v3, LX/6zo;->A07:Ljava/io/File;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v36

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v36 .. v36}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v14

    invoke-static {v2, v11}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/16 v34, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-string v33, "audio/mp4a-latm"

    if-ge v13, v11, :cond_5

    :try_start_2
    aget-object v16, v14, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3
    array-length v0, v10

    if-ge v5, v0, :cond_2

    if-nez v15, :cond_3

    aget-object v2, v10, v5

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_4

    :cond_3
    move-object/from16 v34, v16

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-eqz v34, :cond_27

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "audiotranscoder/found "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    move-object/from16 v0, v33

    invoke-static {v2, v0, v5}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "audiotranscoder/first sample size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/64k;->A00()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_7
    const-string v1, "max-input-size"

    const/16 v0, 0x4000

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/decoder format:"

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6zo;->A02:[Ljava/nio/ByteBuffer;

    iput v6, v3, LX/6zo;->A01:I

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v32
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "audiotranscoder/decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v32, :cond_26

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13

    const-string v0, "audiotranscoder/encoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v1, v1, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v29, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v29 .. v29}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v9, v3, LX/6zo;->A04:J

    const-wide/16 v18, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_a

    mul-long v4, v9, v18

    invoke-virtual {v12, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "audiotranscoder/seek to:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " actual:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_a
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    goto :goto_6

    :cond_b
    if-nez v11, :cond_23

    :goto_6
    const/4 v11, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v4, v3, LX/6zo;->A08:Z

    if-nez v4, :cond_23

    const-wide/16 v4, 0x0

    move-object/from16 v6, v32

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v42

    if-ltz v42, :cond_d

    aget-object v4, v31, v42

    invoke-static {v4, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v44

    if-gez v44, :cond_c

    const-string v4, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v45, 0x0

    const/16 v47, 0x4

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v45

    const/16 v43, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    :cond_d
    :goto_7
    const-wide/32 v4, 0xf4240

    invoke-virtual {v6, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_20

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v22, v9, v18

    cmp-long v6, v4, v22

    if-ltz v6, :cond_1e

    if-nez v27, :cond_14

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x18

    const/16 v25, 0x1

    if-eq v5, v4, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :goto_8
    move-object/from16 v4, v33

    invoke-static {v4, v14, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v4, "bitrate"

    move/from16 v15, v49

    invoke-virtual {v5, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, v38

    invoke-virtual {v5, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, v39

    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    const v4, 0xfa00

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_11

    move-object/from16 v4, v40

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "audiotranscoder/configuring encoder with output format "

    invoke-static {v5, v4, v6}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v4, "audiotranscoder/encoder configured"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v4, -0x1

    const/4 v15, 0x0

    aput-byte v4, v0, v15

    const/4 v5, 0x1

    const/16 v4, -0xf

    aput-byte v4, v0, v5

    const/4 v5, 0x0

    :goto_a
    sget-object v14, LX/6zo;->A09:[I

    const/16 v4, 0xc

    if-ge v5, v4, :cond_12

    aget v4, v14, v5

    if-eq v7, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "audiotranscoder/sampling rate "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bps is not supported"

    invoke-static {v5, v4}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    int-to-byte v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x40

    const/4 v7, 0x2

    aput-byte v6, v0, v7

    shl-int/2addr v4, v7

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    shr-int/lit8 v6, v5, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    const/4 v6, 0x3

    and-int/lit8 v4, v5, 0x3

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    const/4 v4, 0x4

    aput-byte v15, v0, v4

    const/4 v4, 0x5

    aput-byte v15, v0, v4

    const/4 v4, -0x4

    aput-byte v4, v0, v5

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, LX/6zo;->A02:[Ljava/nio/ByteBuffer;

    const-wide/32 v4, 0xf4240

    const/16 v27, 0x1

    goto :goto_b

    :cond_14
    const-wide/32 v4, 0xf4240

    :goto_b
    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v14, -0x1

    :goto_c
    if-ne v6, v14, :cond_15

    move-object/from16 v7, v29

    move-object/from16 v6, v35

    invoke-direct {v3, v7, v13, v6, v0}, LX/6zo;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    goto :goto_c

    :cond_15
    if-ltz v6, :cond_1f

    aget-object v7, v24, v6

    aget-object v14, v30, v8

    invoke-static {v1, v14}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-eqz v25, :cond_18

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    rem-int/lit8 v4, v15, 0x3

    if-eqz v4, :cond_16

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_17
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v7, v4, 0x3

    goto :goto_e

    :cond_18
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_e
    const/16 v43, 0x0

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v41, v13

    move/from16 v42, v6

    move/from16 v44, v7

    move-wide/from16 v45, v4

    move/from16 v47, v15

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v1, v14}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-wide v6, v3, LX/6zo;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_19

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v20, v6, v18

    cmp-long v14, v4, v20

    if-lez v14, :cond_19

    goto :goto_f

    :cond_19
    const-wide/16 v14, 0x0

    goto :goto_10

    :goto_f
    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    :goto_10
    cmp-long v4, v16, v14

    if-eqz v4, :cond_1f

    iget-object v4, v3, LX/6zo;->A00:LX/7jC;

    if-eqz v4, :cond_1f

    cmp-long v4, v9, v14

    if-gtz v4, :cond_1a

    const-wide/16 v22, 0x0

    :cond_1a
    cmp-long v4, v6, v14

    if-gtz v4, :cond_1b

    move-wide/from16 v6, v16

    goto :goto_11

    :cond_1b
    mul-long v6, v6, v18

    :goto_11
    const-wide/16 v14, 0x64

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v4, v22

    mul-long/2addr v4, v14

    sub-long v6, v6, v22

    div-long/2addr v4, v6

    long-to-int v6, v4

    move/from16 v4, v28

    if-eq v6, v4, :cond_1f

    iget-boolean v4, v3, LX/6zo;->A08:Z

    if-nez v4, :cond_1c

    iget-object v4, v3, LX/6zo;->A00:LX/7jC;

    invoke-interface {v4, v6}, LX/7jC;->Bcg(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    iput-boolean v4, v3, LX/6zo;->A08:Z

    move/from16 v28, v6

    goto :goto_12

    :cond_1e
    add-int/lit8 v26, v26, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v5, v29

    move-object/from16 v4, v35

    invoke-direct {v3, v5, v13, v4, v0}, LX/6zo;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    :goto_13
    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-virtual {v4, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_16

    :cond_20
    const/4 v4, -0x3

    if-ne v8, v4, :cond_21

    goto :goto_14

    :cond_21
    const/4 v4, -0x2

    if-ne v8, v4, :cond_22

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "audiotranscoder/decoder output format has changed to "

    invoke-static {v2, v4, v5}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_14
    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    const-string v4, "audiotranscoder/decoder output buffers have changed."

    :goto_15
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    :goto_16
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6zo;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " skipped:"

    move/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->release()V

    if-eqz v27, :cond_24

    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    :cond_24
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    if-eqz v35, :cond_25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v35 .. v35}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_25
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder finished cancelled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/6zo;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->release()V

    if-eqz v27, :cond_28

    goto :goto_17

    :cond_26
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/5O8;

    invoke-direct {v1}, LX/5O8;-><init>()V

    goto :goto_18

    :catch_0
    move-exception v1

    invoke-static {v4, v5}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/5O8;

    invoke-direct {v1}, LX/5O8;-><init>()V

    goto :goto_18

    :cond_27
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No codec supporting audio/mp4a-latm"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    :cond_28
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :goto_18
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v35, :cond_29

    :try_start_9
    invoke-virtual/range {v35 .. v35}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_19
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    const-string v0, "audiotranscoder/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6zo;->A08:Z

    return-void
.end method
