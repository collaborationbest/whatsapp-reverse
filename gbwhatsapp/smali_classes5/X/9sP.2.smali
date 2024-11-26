.class public final LX/9sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PP;

.field public A01:LX/9PQ;

.field public A02:LX/02t;

.field public A03:LX/02t;

.field public A04:LX/02t;

.field public final A05:LX/9PR;

.field public final A06:LX/9dQ;

.field public final A07:LX/9RE;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/nio/ByteBuffer;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9RE;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sP;->A07:LX/9RE;

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9sP;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9sP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9sP;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9sP;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/9PR;

    invoke-direct {v0, p0}, LX/9PR;-><init>(LX/9sP;)V

    iput-object v0, p0, LX/9sP;->A05:LX/9PR;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9sP;->A08:Ljava/lang/Object;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/9sP;->A0A:Ljava/nio/ByteBuffer;

    new-instance v0, LX/9dQ;

    invoke-direct {v0}, LX/9dQ;-><init>()V

    iput-object v0, p0, LX/9sP;->A06:LX/9dQ;

    new-instance v0, LX/Ah9;

    invoke-direct {v0, p0}, LX/Ah9;-><init>(LX/9sP;)V

    iput-object v0, p0, LX/9sP;->A0E:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v0, "IOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/9sP;Ljava/nio/ByteBuffer;Z)LX/9n6;
    .locals 5

    iget-object v4, p0, LX/9sP;->A01:LX/9PQ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9sP;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/9n6;->A05:LX/9n6;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9PQ;->A00:LX/B9d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/B9d;->BvS(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    move-object v2, p1

    :cond_3
    iget-object v1, v4, LX/9PQ;->A02:Ljava/nio/channels/WritableByteChannel;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, v4, LX/9PQ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_5
    sget-object v0, LX/9n6;->A06:LX/9n6;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/9sP;->A09:Ljava/lang/String;

    const-string v0, "write"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/9PQ;->A02:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sP;->A03:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/9sP;)V
    .locals 3

    iget-object v2, p0, LX/9sP;->A07:LX/9RE;

    iget-object v1, p0, LX/9sP;->A0E:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9RE;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/9sP;Ljava/io/IOException;)V
    .locals 3

    iget-object v2, p0, LX/9sP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sP;->A02:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/02t;)V
    .locals 6

    iget-object v5, p0, LX/9sP;->A07:LX/9RE;

    iget-object v0, v5, LX/9RE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xf

    new-instance v3, LX/AgE;

    invoke-direct {v3, p1, p0, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9RE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/9RE;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0x10

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v5, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
