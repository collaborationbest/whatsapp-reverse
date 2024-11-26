.class public final LX/9Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/nio/channels/ReadableByteChannel;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00d;

.field public final A06:LX/02t;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/ExecutorService;LX/00d;LX/02t;)V
    .locals 4

    invoke-static {p2}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z9;->A00:Ljava/io/InputStream;

    iput-object p2, p0, LX/9Z9;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/9Z9;->A06:LX/02t;

    iput-object p3, p0, LX/9Z9;->A05:LX/00d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9Z9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/9Z9;->A01:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, LX/9Z9;->A02:Ljava/nio/channels/ReadableByteChannel;

    new-instance v3, LX/AfB;

    invoke-direct {v3, p0}, LX/AfB;-><init>(LX/9Z9;)V

    iput-object v3, p0, LX/9Z9;->A07:Ljava/lang/Runnable;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IncomingMediaStreamProcessor"

    const-string v0, "Pump Executor execute poll"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Z9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IncomingMediaStreamProcessor"

    const-string v0, "Pump Executor starting shutdown"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Z9;->A03:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x20

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
