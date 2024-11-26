.class public final LX/9st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/view/Surface;

.field public A02:LX/9tl;

.field public A03:LX/89v;

.field public A04:LX/02t;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/nio/ByteBuffer;

.field public final A09:Landroid/media/MediaFormat;

.field public final A0A:LX/8A2;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/8A2;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9st;->A0A:LX/8A2;

    iput-boolean p2, p0, LX/9st;->A0B:Z

    new-instance v1, LX/Aql;

    invoke-direct {v1, p0}, LX/Aql;-><init>(LX/9st;)V

    new-instance v0, LX/89v;

    invoke-direct {v0, v1}, LX/89v;-><init>(LX/00d;)V

    iput-object v0, p0, LX/9st;->A03:LX/89v;

    iget-object v0, p1, LX/8A2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9g6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/8A2;->A03:I

    iget v0, p1, LX/8A2;->A02:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, p1, LX/8A2;->A01:I

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p1, LX/8A2;->A00:I

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f420888

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v2, p0, LX/9st;->A09:Landroid/media/MediaFormat;

    iput-boolean v3, p0, LX/9st;->A06:Z

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A01(LX/9st;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/9st;->A06(Ljava/nio/ByteBuffer;J)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9st;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    iget-boolean v12, v4, LX/9st;->A0B:Z

    iget-object v11, v4, LX/9st;->A09:Landroid/media/MediaFormat;

    iget-object v10, v4, LX/9st;->A0A:LX/8A2;

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v6, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating codec [preferSoftwareCodec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , videoFormat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , mediaFormat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sup:CodecFactory"

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v17, LX/9EL;->A01:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    array-length v2, v7

    invoke-static {v2}, LX/00j;->A02(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v7, v1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v9, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v8

    move/from16 v18, v0

    const/4 v13, 0x0

    :goto_1
    const-string v7, "mime"

    move/from16 v0, v18

    if-ge v13, v0, :cond_7

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/9EL;->A00:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v12, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found codec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v14, v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_2

    aget-object v1, v15, v3

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create codec based on codec name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v5, v0, v2}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v3, "decoder"

    :try_start_1
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v10, LX/8A2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9g6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mime type invalid! unable to create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v4, LX/9st;->A00:Landroid/media/MediaCodec;

    if-nez v2, :cond_a

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v4, LX/9st;->A02:LX/9tl;

    :cond_9
    return-void

    :cond_a
    iget-object v0, v4, LX/9st;->A03:LX/89v;

    new-instance v1, LX/9tl;

    invoke-direct {v1, v2, v0}, LX/9tl;-><init>(Landroid/media/MediaCodec;LX/89v;)V

    goto :goto_9
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9st;->A09(Z)V

    iget-object v0, p0, LX/9st;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/9st;->A03:LX/89v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/89v;->A03:Z

    return-void
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/9st;->A01:Landroid/view/Surface;

    return-void
.end method

.method public final A06(Ljava/nio/ByteBuffer;J)V
    .locals 25

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v0, 0x3

    new-array v5, v0, [Z

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    :goto_0
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v7, v4, v1

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    aget-boolean v0, v5, v9

    if-eqz v0, :cond_d

    aput-boolean v9, v5, v9

    const/4 v0, 0x1

    aput-boolean v9, v5, v0

    const/4 v0, 0x2

    aput-boolean v9, v5, v0

    add-int/lit8 v4, v1, -0x3

    :cond_0
    :goto_1
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v4, v0, :cond_1b

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9st;->A0A:LX/8A2;

    iget-object v2, v0, LX/8A2;->A04:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, v13, v0

    if-ne v2, v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v0, 0x1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v21, 0x0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    if-ne v1, v0, :cond_b

    :cond_1
    const/16 v22, 0x1

    invoke-static {v12}, LX/9st;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/9st;->A08:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_3
    invoke-static {v12}, LX/9st;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v15, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v18

    const/4 v7, 0x0

    new-instance v14, LX/9Tw;

    move-wide/from16 v19, p2

    move/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/9Tw;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IIJZZ)V

    iget-boolean v0, v3, LX/9st;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/9Tw;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/9st;->A07:Z

    if-eqz v0, :cond_6

    iget-object v11, v3, LX/9st;->A04:LX/02t;

    if-eqz v11, :cond_3

    iget-object v0, v14, LX/9Tw;->A05:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/9st;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v18

    iget v10, v14, LX/9Tw;->A01:I

    iget v9, v14, LX/9Tw;->A02:I

    iget-boolean v8, v14, LX/9Tw;->A07:Z

    iget-wide v1, v14, LX/9Tw;->A03:J

    iget-object v6, v14, LX/9Tw;->A04:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, LX/9Tw;

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v19, v10

    move/from16 v20, v9

    move-wide/from16 v21, v1

    move/from16 v23, v8

    invoke-direct/range {v16 .. v24}, LX/9Tw;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IIJZZ)V

    invoke-interface {v11, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v3, LX/9st;->A06:Z

    if-eqz v0, :cond_5

    iput-boolean v7, v3, LX/9st;->A06:Z

    const-string v2, "sup:MediaCodecDecoder"

    :try_start_0
    invoke-virtual {v3}, LX/9st;->A02()V

    iget-object v8, v3, LX/9st;->A00:Landroid/media/MediaCodec;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodec;->reset()V

    iget-object v1, v3, LX/9st;->A09:Landroid/media/MediaFormat;

    iget-object v0, v3, LX/9st;->A01:Landroid/view/Surface;

    invoke-virtual {v8, v1, v0, v15, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v3, LX/9st;->A02:LX/9tl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9tl;->A05()V

    :cond_4
    sget-object v6, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using codec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    goto :goto_5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "Video Decoder activation exception!"

    invoke-virtual {v1, v2, v0, v6}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v8

    const/16 v0, -0x13

    sget-object v6, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v8, v0, :cond_8

    const-string v0, "Resource was not available. Likely caused by invalid surface. Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, " Attempt to invoke on invalid surface callback."

    invoke-virtual {v6, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v3, v3, LX/9st;->A02:LX/9tl;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/9tl;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:AsyncFrameHandler"

    const-string v0, "data queue is at capacity.  This usually means we are not receiving input buffers from the decoder.  Attempting restart"

    invoke-virtual {v2, v1, v0, v15}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/9tl;->A03:LX/89v;

    iget-object v0, v0, LX/89v;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_6
    add-int/lit8 v1, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v14}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v0, "Video decoder activation MediaCodec Exception! Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v21, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x1

    :cond_b
    const/16 v22, 0x0

    if-eqz v21, :cond_2

    iget-boolean v0, v3, LX/9st;->A05:Z

    if-nez v0, :cond_c

    invoke-virtual {v3, v6}, LX/9st;->A09(Z)V

    iget-object v2, v3, LX/9st;->A08:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9st;->A06(Ljava/nio/ByteBuffer;J)V

    :cond_c
    iget-boolean v0, v3, LX/9st;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v6, v3, LX/9st;->A07:Z

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-le v7, v6, :cond_f

    aget-boolean v0, v5, v6

    if-eqz v0, :cond_e

    aget-byte v0, v13, v1

    if-ne v0, v6, :cond_e

    aput-boolean v9, v5, v9

    aput-boolean v9, v5, v6

    aput-boolean v9, v5, v3

    sub-int v4, v1, v3

    goto/16 :goto_1

    :cond_e
    if-le v7, v3, :cond_f

    aget-boolean v0, v5, v3

    if-eqz v0, :cond_f

    aget-byte v0, v13, v1

    if-nez v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v13, v0

    if-ne v0, v6, :cond_f

    aput-boolean v9, v5, v9

    aput-boolean v9, v5, v6

    aput-boolean v9, v5, v3

    sub-int v4, v1, v6

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v8, v1, 0x2

    :goto_7
    if-ge v8, v2, :cond_12

    aget-byte v0, v13, v8

    and-int/lit16 v0, v0, 0xfe

    if-nez v0, :cond_11

    add-int/lit8 v1, v8, -0x2

    aget-byte v0, v13, v1

    if-nez v0, :cond_10

    add-int/lit8 v0, v8, -0x1

    aget-byte v0, v13, v0

    if-nez v0, :cond_10

    aget-byte v0, v13, v8

    if-ne v0, v6, :cond_10

    aput-boolean v9, v5, v9

    aput-boolean v9, v5, v6

    aput-boolean v9, v5, v3

    move v4, v1

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v8, v8, -0x2

    :cond_11
    add-int/lit8 v8, v8, 0x3

    goto :goto_7

    :cond_12
    if-le v7, v3, :cond_19

    add-int/lit8 v0, v4, -0x3

    aget-byte v0, v13, v0

    if-nez v0, :cond_13

    :goto_8
    add-int/lit8 v0, v4, -0x2

    aget-byte v0, v13, v0

    if-nez v0, :cond_13

    :goto_9
    aget-byte v1, v13, v2

    const/4 v0, 0x1

    if-eq v1, v6, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    aput-boolean v0, v5, v9

    if-le v7, v6, :cond_18

    add-int/lit8 v0, v4, -0x2

    aget-byte v0, v13, v0

    if-nez v0, :cond_15

    :goto_a
    aget-byte v1, v13, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    aput-boolean v0, v5, v6

    aget-byte v0, v13, v2

    if-nez v0, :cond_17

    const/4 v9, 0x1

    :cond_17
    aput-boolean v9, v5, v3

    goto/16 :goto_1

    :cond_18
    aget-boolean v0, v5, v3

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_19
    if-ne v7, v3, :cond_1a

    aget-boolean v0, v5, v3

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_1a
    aget-boolean v0, v5, v6

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public final A07(LX/00d;)V
    .locals 1

    iget-object v0, p0, LX/9st;->A03:LX/89v;

    iput-object p1, v0, LX/89v;->A00:LX/00d;

    return-void
.end method

.method public final A08(LX/02t;)V
    .locals 0

    iput-object p1, p0, LX/9st;->A04:LX/02t;

    return-void
.end method

.method public final A09(Z)V
    .locals 5

    iget-boolean v0, p0, LX/9st;->A05:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, LX/9st;->A05:Z

    iget-object v0, p0, LX/9st;->A03:LX/89v;

    iput-boolean p1, v0, LX/89v;->A02:Z

    const-string v2, "sup:MediaCodecDecoder"

    sget-object v4, LX/9EN;->A01:LX/9o1;

    if-eqz p1, :cond_3

    const-string v0, "decoder starting up."

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activating Video decoder with max jitter queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9st;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9st;->A07:Z

    iget-object v2, p0, LX/9st;->A02:LX/9tl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/9tl;->A01:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "decoderThread"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9tl;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const-string v1, "AsyncFrameHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/9tl;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "sup:AsyncFrameHandler"

    const-string v0, "Video decoder activation exception! Deactivate decoder"

    invoke-virtual {v4, v1, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, v3}, LX/9st;->A09(Z)V

    return-void

    :cond_3
    const-string v0, "decoder shutting down."

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Deactivating Video decoder"

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9st;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9st;->A07:Z

    iget-object v2, p0, LX/9st;->A02:LX/9tl;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/9tl;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    const-string v1, "decoderThread"

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9tl;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_5
    iget-object v0, v2, LX/9tl;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/9st;->A05:Z

    return v0
.end method
