.class public final LX/9tY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9tY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tY;

    invoke-direct {v0}, LX/9tY;-><init>()V

    sput-object v0, LX/9tY;->A00:LX/9tY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/89v;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/89v;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p4, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object v0, LX/02x;->A00:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/codec/VideoDecoderBufferHandler$onOutputBuffer$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/wearable/mediastream/codec/VideoDecoderBufferHandler$onOutputBuffer$1;-><init>(Landroid/media/MediaCodec$BufferInfo;LX/89v;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_0
    invoke-virtual {p1, p4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public static final A01(LX/89v;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    const-string v5, "sup:VideoDecoderBufferHandler"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/89v;->A02:Z

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    const/16 v0, -0x13

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_1

    const-string v0, "Resource was not available. Likely caused by preview surface change. Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p1}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/89v;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Video decoder output exception! Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "Video decoder output exception!"

    invoke-virtual {v1, v5, v0, p1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/89v;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/89v;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video decoder enqueue video frame exception! Diagnostics "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:VideoDecoderBufferHandler"

    invoke-virtual {v2, v0, v1, p1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/89v;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/media/MediaCodec;LX/9Tw;LX/89v;Ljava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/89v;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/9Tw;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v2, p2, LX/9Tw;->A01:I

    iget v3, p2, LX/9Tw;->A02:I

    iget-wide v4, p2, LX/9Tw;->A03:J

    iget v6, p2, LX/9Tw;->A00:I

    :goto_0
    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method
