.class public LX/6rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oF;


# static fields
.field public static final A0K:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/6a8;

.field public A05:LX/6RZ;

.field public A06:LX/6RB;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:[Ljava/nio/ByteBuffer;

.field public A0A:[Ljava/nio/ByteBuffer;

.field public A0B:LX/6Bn;

.field public final A0C:Landroid/media/MediaCodec$BufferInfo;

.field public final A0D:LX/636;

.field public final A0E:LX/7hp;

.field public final A0F:LX/5cG;

.field public final A0G:LX/5cH;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/6rS;->A0K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LX/6Bn;LX/7hp;LX/5cG;LX/5cH;LX/636;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/6rS;->A0C:Landroid/media/MediaCodec$BufferInfo;

    sget-object v0, LX/6rS;->A0K:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LX/6rS;->A0D:LX/636;

    iput-object p1, p0, LX/6rS;->A0B:LX/6Bn;

    iput-object p3, p0, LX/6rS;->A0F:LX/5cG;

    iput-object p2, p0, LX/6rS;->A0E:LX/7hp;

    iput-object p4, p0, LX/6rS;->A0G:LX/5cH;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/6rS;->A0D:LX/636;

    iget-object v2, v0, LX/636;->A05:LX/6Um;

    if-eqz v2, :cond_0

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    iget v0, p0, LX/6rS;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMediaEffect"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public B1t(I)V
    .locals 5

    iput p1, p0, LX/6rS;->A01:I

    iget-object v0, p0, LX/6rS;->A0B:LX/6Bn;

    iget-object v1, v0, LX/6Bn;->A04:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    invoke-static {v0}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, p1

    :goto_0
    iput-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/6rS;->A0E:LX/7hp;

    iget-object v3, p0, LX/6rS;->A0G:LX/5cH;

    iget-object v2, p0, LX/6rS;->A0D:LX/636;

    iget-object v1, v2, LX/636;->A07:LX/69l;

    new-instance v0, LX/6a8;

    invoke-direct {v0, v4, v3, v1}, LX/6a8;-><init>(LX/7hp;LX/5cH;LX/69l;)V

    iput-object v0, p0, LX/6rS;->A04:LX/6a8;

    invoke-static {v0, v2}, LX/6L1;->A01(LX/6a8;LX/636;)V

    iget-object v1, p0, LX/6rS;->A04:LX/6a8;

    sget-object v0, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v1, v0}, LX/6a8;->A07(LX/5Wy;)V

    iget-object v0, p0, LX/6rS;->A04:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A04()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "mime"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const-string v2, "encoder-delay"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A09:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A0A:[Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public B3c()J
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B3d(J)V
    .locals 15

    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/6rS;->A08:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/6rS;->A08:Z

    if-nez v0, :cond_11

    iget-object v2, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    iget-object v3, p0, LX/6rS;->A0C:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_b

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rS;->A08:Z

    iget-object v0, p0, LX/6rS;->A06:LX/6RB;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/6RB;->A00:LX/6ba;

    iget v8, v7, LX/6ba;->A00:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v3, v3

    iget v2, v7, LX/6ba;->A0D:F

    mul-float/2addr v2, v0

    iget v6, v7, LX/6ba;->A05:I

    int-to-float v1, v8

    div-float/2addr v1, v3

    iget v0, v7, LX/6ba;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v6, v0

    iget-object v1, v7, LX/6ba;->A0A:[S

    iget v0, v7, LX/6ba;->A0H:I

    mul-int/lit8 v5, v0, 0x2

    add-int v0, v5, v8

    invoke-static {v7, v1, v8, v0}, LX/6ba;->A04(LX/6ba;[SII)[S

    move-result-object v4

    iput-object v4, v7, LX/6ba;->A0A:[S

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v1, v7, LX/6ba;->A0E:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_f

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    aput-short v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6rS;->A0A:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    invoke-static {v3, v1}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/6rS;->A06:LX/6RB;

    iget-object v8, v0, LX/6RB;->A00:LX/6ba;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v5, v8, LX/6ba;->A0E:I

    div-int/2addr v6, v5

    mul-int v0, v5, v6

    mul-int/lit8 v4, v0, 0x2

    iget-object v1, v8, LX/6ba;->A0A:[S

    iget v0, v8, LX/6ba;->A00:I

    invoke-static {v8, v1, v0, v6}, LX/6ba;->A04(LX/6ba;[SII)[S

    move-result-object v3

    iput-object v3, v8, LX/6ba;->A0A:[S

    iget v1, v8, LX/6ba;->A00:I

    mul-int/2addr v1, v5

    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v7, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v8, LX/6ba;->A00:I

    add-int/2addr v0, v6

    iput v0, v8, LX/6ba;->A00:I

    invoke-static {v8}, LX/6ba;->A01(LX/6ba;)V

    iget-object v8, p0, LX/6rS;->A06:LX/6RB;

    iget-object v9, v8, LX/6RB;->A00:LX/6ba;

    iget v1, v9, LX/6ba;->A05:I

    iget v0, v9, LX/6ba;->A0E:I

    mul-int/2addr v1, v0

    mul-int/lit8 v7, v1, 0x2

    if-lez v7, :cond_8

    iget-object v0, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_7

    invoke-static {v7}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v5, v9, LX/6ba;->A0E:I

    div-int/2addr v1, v5

    iget v0, v9, LX/6ba;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, v9, LX/6ba;->A0B:[S

    mul-int v0, v5, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v9, LX/6ba;->A05:I

    sub-int/2addr v1, v4

    iput v1, v9, LX/6ba;->A05:I

    iget-object v0, v9, LX/6ba;->A0B:[S

    mul-int/2addr v4, v5

    mul-int/2addr v1, v5

    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v10, p0, LX/6rS;->A05:LX/6RZ;

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget v6, v10, LX/6RZ;->A03:I

    mul-int/lit8 v14, v6, 0x2

    const/4 v5, 0x2

    sub-int v0, v7, v9

    div-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, v10, LX/6RZ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-static {v1}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, LX/6RZ;->A01:Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v0, v10, LX/6RZ;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v10, LX/6RZ;->A02:Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v9, v7, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v12, v6, :cond_5

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v13

    sget v3, LX/6RZ;->A04:I

    add-int/2addr v4, v3

    add-int/2addr v13, v3

    if-ge v4, v3, :cond_4

    if-ge v13, v3, :cond_4

    mul-int/2addr v4, v13

    div-int/2addr v4, v3

    :goto_7
    sget v0, LX/6RZ;->A05:I

    if-ne v4, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    :cond_3
    sub-int/2addr v4, v3

    int-to-short v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    add-int v0, v4, v13

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v4, v13

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    sget v0, LX/6RZ;->A05:I

    sub-int v4, v1, v0

    goto :goto_7

    :cond_5
    iget-object v0, v10, LX/6RZ;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_5

    add-int/2addr v9, v14

    goto :goto_5

    :cond_6
    iget-object v0, v10, LX/6RZ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_8
    sget-object v8, LX/6RB;->A02:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v10, LX/6RZ;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/6rS;->A05:LX/6RZ;

    iget-object v8, v1, LX/6RZ;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/6RZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/6RZ;->A02:Ljava/nio/ByteBuffer;

    :cond_a
    iput-object v8, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_9

    :cond_b
    const/4 v0, -0x3

    if-ne v2, v0, :cond_c

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A0A:[Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_c
    const/4 v0, -0x2

    if-ne v2, v0, :cond_11

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A03:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, LX/6RZ;

    invoke-direct {v0, v1}, LX/6RZ;-><init>(I)V

    :goto_8
    iput-object v0, p0, LX/6rS;->A05:LX/6RZ;

    iget-object v1, p0, LX/6rS;->A03:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/6rS;->A03:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, LX/6rS;->A0D:LX/636;

    sget-object v0, LX/6RB;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/636;->A05:LX/6Um;

    if-eqz v0, :cond_d

    new-instance v2, LX/6BN;

    invoke-direct {v2, v0}, LX/6BN;-><init>(LX/6Um;)V

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    iget v0, p0, LX/6rS;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6BN;->A00(LX/5Wy;I)V

    iget-object v0, v2, LX/6BN;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    :cond_d
    invoke-direct {p0}, LX/6rS;->A00()V

    new-instance v0, LX/6RB;

    invoke-direct {v0, v4, v3}, LX/6RB;-><init>(II)V

    iput-object v0, p0, LX/6rS;->A06:LX/6RB;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget v0, v7, LX/6ba;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, LX/6ba;->A00:I

    invoke-static {v7}, LX/6ba;->A01(LX/6ba;)V

    iget v0, v7, LX/6ba;->A05:I

    if-le v0, v6, :cond_10

    iput v6, v7, LX/6ba;->A05:I

    :cond_10
    iput v3, v7, LX/6ba;->A00:I

    iput v3, v7, LX/6ba;->A09:I

    iput v3, v7, LX/6ba;->A06:I

    :cond_11
    :goto_9
    iget-boolean v0, p0, LX/6rS;->A0I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6rS;->A0H:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/6rS;->A09:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/6rS;->A04:LX/6a8;

    invoke-virtual {v0, v1}, LX/6a8;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v0, 0x1

    if-gtz v4, :cond_12

    iget-object v1, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v0, p0, LX/6rS;->A0I:Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/6rS;->A04:LX/6a8;

    iget-object v0, v0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    :goto_a
    iget-object v0, p0, LX/6rS;->A04:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A03()J

    move-result-wide v5

    iget-object v1, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, LX/6rS;->A04:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A08()Z

    goto :goto_9

    :cond_13
    const/4 v7, -0x1

    goto :goto_a

    :cond_14
    iget-object v0, p0, LX/6rS;->A06:LX/6RB;

    if-eqz v0, :cond_15

    invoke-direct {p0}, LX/6rS;->A00()V

    :cond_15
    :goto_b
    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    if-ge v2, v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public B9Y()J
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BCj()LX/6HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKJ()Z
    .locals 1

    iget-boolean v0, p0, LX/6rS;->A08:Z

    return v0
.end method

.method public Boq(J)V
    .locals 4

    long-to-float v3, p1

    iget-object v0, p0, LX/6rS;->A0D:LX/636;

    iget-object v0, v0, LX/636;->A05:LX/6Um;

    if-eqz v0, :cond_0

    new-instance v2, LX/6BN;

    invoke-direct {v2, v0}, LX/6BN;-><init>(LX/6Um;)V

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    iget v0, p0, LX/6rS;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6BN;->A00(LX/5Wy;I)V

    iget-object v0, v2, LX/6BN;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-long v0, v3

    iput-wide v0, p0, LX/6rS;->A0J:J

    iget-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    sget-object v0, LX/6rS;->A0K:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/6rS;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6rS;->A0I:Z

    iput-boolean v0, p0, LX/6rS;->A08:Z

    iget-object v2, p0, LX/6rS;->A04:LX/6a8;

    iget-wide v0, p0, LX/6rS;->A0J:J

    invoke-virtual {v2, v0, v1}, LX/6a8;->A06(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rS;->A0H:Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v2, LX/6R2;

    invoke-direct {v2}, LX/6R2;-><init>()V

    iget-object v1, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v1, v2}, LX/7r6;-><init>(Landroid/media/MediaCodec;LX/6R2;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    iget-object v1, p0, LX/6rS;->A04:LX/6a8;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/6a8;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    iget-object v0, v2, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6rS;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/6rS;->A02:Landroid/media/MediaCodec;

    return-void

    :cond_0
    throw v0
.end method

.method public start()V
    .locals 0

    return-void
.end method
