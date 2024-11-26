.class public LX/6rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oB;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6rP;


# direct methods
.method public constructor <init>(LX/6rP;)V
    .locals 0

    iput-object p1, p0, LX/6rK;->A01:LX/6rP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3e(J)J
    .locals 6

    iget-object v5, p0, LX/6rK;->A01:LX/6rP;

    iget-object v1, v5, LX/6rP;->A01:LX/6rD;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6rP;->A01:LX/6rD;

    :cond_0
    iget-object v0, v5, LX/6rP;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6rD;

    iput-object v4, v5, LX/6rP;->A01:LX/6rD;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rK;->A00:Z

    iget-object v0, v5, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6rP;->A01:LX/6rD;

    :cond_1
    return-wide v2

    :cond_2
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public B3n(J)LX/6rD;
    .locals 2

    iget-object v0, p0, LX/6rK;->A01:LX/6rP;

    iget-object v1, v0, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rD;

    return-object v0
.end method

.method public B9Y()J
    .locals 2

    iget-object v0, p0, LX/6rK;->A01:LX/6rP;

    iget-object v0, v0, LX/6rP;->A01:LX/6rD;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v0, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public B9a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public BMG()Z
    .locals 1

    iget-boolean v0, p0, LX/6rK;->A00:Z

    return v0
.end method

.method public BlJ(Landroid/media/MediaFormat;LX/69l;Ljava/util/List;I)V
    .locals 6

    iget-object v5, p0, LX/6rK;->A01:LX/6rP;

    iput-object p1, v5, LX/6rP;->A00:Landroid/media/MediaFormat;

    iget-object v0, v5, LX/6rP;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v5, LX/6rP;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/6rP;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, LX/6rD;

    invoke-direct {v1, v4, v2, v0}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v5, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public Blw(LX/6rD;)V
    .locals 1

    iget-object v0, p0, LX/6rK;->A01:LX/6rP;

    iget-object v0, v0, LX/6rP;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bw1(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v1, p0, LX/6rK;->A01:LX/6rP;

    iget-object v0, v1, LX/6rP;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v1, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/6rP;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method
