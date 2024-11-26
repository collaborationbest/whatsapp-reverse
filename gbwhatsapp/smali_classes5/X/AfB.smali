.class public final LX/AfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Z9;


# direct methods
.method public constructor <init>(LX/9Z9;)V
    .locals 0

    iput-object p1, p0, LX/AfB;->A00:LX/9Z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v3, "sup:IncomingMediaStreamProcessor"

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/AfB;->A00:LX/9Z9;

    iget-object v0, v4, LX/9Z9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/9Z9;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/9Z9;->A02:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v4, LX/9Z9;->A06:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/9Z9;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v0, v4, LX/9Z9;->A02:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "Pump exception while reading"

    invoke-virtual {v1, v3, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v0, v4, LX/9Z9;->A05:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9Z9;->A00()V

    :cond_3
    :goto_2
    iget-object v1, v4, LX/9Z9;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "Pump task finished with error"

    invoke-virtual {v1, v3, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
