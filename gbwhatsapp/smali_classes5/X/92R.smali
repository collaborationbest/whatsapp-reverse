.class public final LX/92R;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/02g;

.field public final A05:Landroid/media/MediaCodec$BufferInfo;

.field public final A06:LX/9LC;

.field public final A07:LX/9LC;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/00d;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/92R;->A01:Ljava/io/File;

    new-instance v0, LX/Atm;

    invoke-direct {v0, p0, p2}, LX/Atm;-><init>(LX/92R;LX/00d;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/92R;->A03:LX/00e;

    new-instance v0, LX/Asy;

    invoke-direct {v0, p0}, LX/Asy;-><init>(LX/92R;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/92R;->A02:LX/00e;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/92R;->A05:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/92R;->A04:LX/02g;

    new-instance v1, LX/Asx;

    invoke-direct {v1, p0}, LX/Asx;-><init>(LX/92R;)V

    new-instance v0, LX/9LC;

    invoke-direct {v0, v1}, LX/9LC;-><init>(LX/00d;)V

    iput-object v0, p0, LX/92R;->A06:LX/9LC;

    new-instance v1, LX/Asz;

    invoke-direct {v1, p0}, LX/Asz;-><init>(LX/92R;)V

    new-instance v0, LX/9LC;

    invoke-direct {v0, v1}, LX/9LC;-><init>(LX/00d;)V

    iput-object v0, p0, LX/92R;->A07:LX/9LC;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/92R;->A06:LX/9LC;

    iget-object v0, v0, LX/9LC;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 14

    iget-object v0, p0, LX/92R;->A06:LX/9LC;

    iget-object v0, v0, LX/9LC;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/92R;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cq;

    iget-object v7, v0, LX/9cq;->A01:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/92R;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/64k;

    iget-object v0, p0, LX/92R;->A07:LX/9LC;

    iget-object v0, v0, LX/9LC;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/92R;->A00:Z

    const/4 v2, -0x1

    if-nez v0, :cond_4

    iget-object v5, p0, LX/92R;->A04:LX/02g;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    :goto_1
    iget-object v6, p0, LX/92R;->A05:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v0, 0xf4240

    invoke-virtual {v7, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, LX/92R;->A00:Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/92R;->A04:LX/02g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v1}, LX/02g;->A0N()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Stream already closed"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
