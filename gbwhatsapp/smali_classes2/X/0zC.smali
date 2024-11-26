.class public LX/0zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final A00:LX/0zD;

.field public final A01:LX/0zD;

.field public final A02:LX/0z7;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0z7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zD;

    invoke-direct {v0}, LX/0zD;-><init>()V

    iput-object v0, p0, LX/0zC;->A00:LX/0zD;

    new-instance v0, LX/0zD;

    invoke-direct {v0}, LX/0zD;-><init>()V

    iput-object v0, p0, LX/0zC;->A01:LX/0zD;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0zC;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/0zC;->A02:LX/0z7;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0zC;->A02:LX/0z7;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    :goto_0
    invoke-virtual {v0}, LX/0xZ;->A01()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/0z7;->A02:LX/0xZ;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A01(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0zC;->A01:LX/0zD;

    :goto_0
    invoke-virtual {v0, p2, p1}, LX/0zD;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zC;->A00:LX/0zD;

    goto :goto_0
.end method

.method public BpV(Ljava/lang/Object;II)V
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/0zC;->A02:LX/0z7;

    iget-object v0, v6, LX/0z7;->A00:LX/0xZ;

    iget-wide v4, v0, LX/0xZ;->A06:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    move-object v9, p1

    move v10, p2

    move v8, p3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0zC;->A01(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    :try_start_0
    iget-object v5, v6, LX/0z7;->A02:LX/0xZ;

    iget-wide v1, v5, LX/0xZ;->A06:J

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, LX/0zC;->A00(I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0zC;->A01(Ljava/lang/Object;II)V

    return-void

    :cond_1
    iget-object v5, v6, LX/0z7;->A01:LX/0xZ;

    const/4 v11, 0x4

    new-instance v6, LX/1iv;

    invoke-direct/range {v6 .. v11}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    new-instance v6, LX/1iv;

    invoke-direct/range {v6 .. v11}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v6}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
