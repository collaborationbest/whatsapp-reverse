.class public LX/7t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7t3;->A02:I

    iput-object p1, p0, LX/7t3;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7t3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7t3;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7t3;->A01:Ljava/lang/Object;

    check-cast v2, LX/75p;

    iget v1, p0, LX/7t3;->A00:I

    iget-object v0, v2, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7t3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rT;

    iget v0, p0, LX/7t3;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v1, LX/6rT;->A04:LX/7EY;

    iget-boolean v0, v2, LX/7EY;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_2
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/6rT;->A0K:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/7EY;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/6rT;->A0L:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v1, LX/6rT;->A0I:LX/7oB;

    iget v0, v1, LX/6rT;->A0E:I

    int-to-long v3, v0

    invoke-interface {v5, v3, v4}, LX/7oB;->B3n(J)LX/6rD;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6rD;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v4}, LX/6rD;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6a8;->A02(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget-object v0, v1, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A03()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    sub-long/2addr v7, v9

    if-lez v6, :cond_5

    iget-object v0, v1, LX/6rT;->A0H:LX/6a8;

    iget-object v0, v0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/6rD;->Bpb(IIJI)V

    iget-object v0, v1, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0, v4}, LX/7oB;->Blw(LX/6rD;)V

    iget-object v0, v1, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A08()Z

    goto :goto_1

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LX/6rD;->Bpb(IIJI)V

    iget-object v0, v1, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0, v4}, LX/7oB;->Blw(LX/6rD;)V

    goto :goto_3

    :cond_6
    new-array v3, v5, [Ljava/lang/Object;

    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v3}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/7EY;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/7EY;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
