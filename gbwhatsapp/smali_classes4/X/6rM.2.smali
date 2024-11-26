.class public LX/6rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oP;


# instance fields
.field public final synthetic A00:LX/6rP;


# direct methods
.method public constructor <init>(LX/6rP;)V
    .locals 0

    iput-object p1, p0, LX/6rM;->A00:LX/6rP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzG(I)V
    .locals 0

    return-void
.end method

.method public B3o(J)LX/6rD;
    .locals 7

    const-wide/32 v2, 0x3d090

    iget-object v6, p0, LX/6rM;->A00:LX/6rP;

    iget-boolean v0, v6, LX/6rP;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/6rP;->A08:Z

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v0, LX/6rD;

    invoke-direct {v0, v2, v3, v1}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6rD;->A01:Z

    return-object v0

    :cond_0
    iget-boolean v0, v6, LX/6rP;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6rP;->A07:Z

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v6, LX/6rP;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/6rP;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6rD;

    invoke-direct {v0, v1, v5, v4}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v6, LX/6rP;->A00:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, LX/5cJ;->A00(Landroid/media/MediaFormat;LX/7mY;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v6, LX/6rP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rD;

    return-object v0
.end method

.method public B4G(J)V
    .locals 3

    iget-object v2, p0, LX/6rM;->A00:LX/6rP;

    iget-object v1, v2, LX/6rP;->A01:LX/6rD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, LX/6rP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/6rP;->A01:LX/6rD;

    :cond_0
    return-void
.end method

.method public BAF()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public BDc()Landroid/media/MediaFormat;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/6rM;->A00:LX/6rP;

    iget-object v3, v0, LX/6rP;->A03:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/6rM;->A00:LX/6rP;

    iget-object v0, v0, LX/6rP;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public BDg()I
    .locals 3

    invoke-virtual {p0}, LX/6rM;->BDc()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "rotation-degrees"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "rotation"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public BlK(Landroid/content/Context;LX/69Y;LX/6T3;LX/5cL;LX/69l;I)V
    .locals 1

    return-void
.end method

.method public Bmi(LX/6rD;)V
    .locals 1

    iget v0, p1, LX/6rD;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6rM;->A00:LX/6rP;

    iget-object v0, v0, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BnN(J)V
    .locals 0

    return-void
.end method

.method public BtT()V
    .locals 8

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/6rD;

    invoke-direct {v2, v3, v0, v1}, LX/6rD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move v4, v3

    invoke-virtual/range {v2 .. v7}, LX/6rD;->Bpb(IIJI)V

    iget-object v0, p0, LX/6rM;->A00:LX/6rP;

    iget-object v0, v0, LX/6rP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, LX/6rM;->A00:LX/6rP;

    iget-object v0, v0, LX/6rP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
