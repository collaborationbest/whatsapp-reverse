.class public LX/6rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mY;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6rD;->A03:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/6rD;->A02:I

    iput-object p3, p0, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6rD;->A01:Z

    return-void
.end method


# virtual methods
.method public B7f()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public B7j()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/6rD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public Bpb(IIJI)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
