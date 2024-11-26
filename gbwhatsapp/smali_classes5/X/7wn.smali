.class public final LX/7wn;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/BEj;

.field public A03:LX/9Fp;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/BCr;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/9lK;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/BEj;LX/BCr;LX/9lK;IJ)V
    .locals 0

    iput-object p4, p0, LX/7wn;->A0A:LX/9lK;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/7wn;->A06:LX/BCr;

    iput-object p2, p0, LX/7wn;->A02:LX/BEj;

    iput p5, p0, LX/7wn;->A04:I

    iput-wide p6, p0, LX/7wn;->A05:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 10

    iput-boolean p1, p0, LX/7wn;->A09:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/7wn;->A01:Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/7wn;->A08:Z

    iget-object v0, p0, LX/7wn;->A06:LX/BCr;

    invoke-interface {v0}, LX/BCr;->B0z()V

    iget-object v0, p0, LX/7wn;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/7wn;->A0A:LX/9lK;

    iput-object v2, v0, LX/9lK;->A00:LX/7wn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/7wn;->A02:LX/BEj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/7wn;->A06:LX/BCr;

    iget-wide v0, p0, LX/7wn;->A05:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/BEj;->BYn(LX/BCr;JJZ)V

    iput-object v2, p0, LX/7wn;->A02:LX/BEj;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_0

    move-object/from16 v6, p1

    iget v1, v6, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7wn;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/7wn;->A0A:LX/9lK;

    iget-object v1, v0, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/9lK;->A00:LX/7wn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/7wn;->A0A:LX/9lK;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9lK;->A00:LX/7wn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, p0, LX/7wn;->A05:J

    sub-long v13, v11, v0

    iget-object v7, p0, LX/7wn;->A02:LX/BEj;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/7wn;->A08:Z

    if-nez v0, :cond_6

    iget v1, v6, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v9, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, LX/7wn;->A01:Ljava/io/IOException;

    iget v0, p0, LX/7wn;->A00:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, LX/7wn;->A00:I

    iget-object v8, p0, LX/7wn;->A06:LX/BCr;

    const/4 v1, 0x2

    invoke-interface/range {v7 .. v14}, LX/BEj;->BYu(LX/BCr;Ljava/io/IOException;IJJ)LX/9Fp;

    move-result-object v0

    iput-object v0, p0, LX/7wn;->A03:LX/9Fp;

    iget v0, v0, LX/9Fp;->A00:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/7wn;->A01:Ljava/io/IOException;

    iput-object v0, v3, LX/9lK;->A01:Ljava/io/IOException;

    return-void

    :cond_2
    if-eq v0, v1, :cond_0

    if-ne v0, v5, :cond_3

    iput v5, p0, LX/7wn;->A00:I

    :cond_3
    iget v0, p0, LX/7wn;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v5

    const-wide/16 v0, 0x1f4

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1388

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v5, v0

    iget-object v0, v3, LX/9lK;->A00:LX/7wn;

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-object p0, v3, LX/9lK;->A00:LX/7wn;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-virtual {p0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/7wn;->A01:Ljava/io/IOException;

    iget-object v0, v3, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v5, p0, LX/7wn;->A06:LX/BCr;

    move-object v4, v7

    move-wide v6, v11

    move-wide v8, v13

    invoke-interface/range {v4 .. v9}, LX/BEj;->BYp(LX/BCr;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/91z;

    invoke-direct {v0, v2}, LX/91z;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v3, LX/9lK;->A01:Ljava/io/IOException;

    return-void

    :cond_6
    iget-object v1, p0, LX/7wn;->A06:LX/BCr;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v2, v11

    move-wide v4, v13

    invoke-interface/range {v0 .. v6}, LX/BEj;->BYn(LX/BCr;JJZ)V

    return-void

    :cond_7
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public run()V
    .locals 6

    const-string v4, "LoadTask"

    const/4 v5, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/7wn;->A07:Ljava/lang/Thread;

    iget-boolean v0, p0, LX/7wn;->A08:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load:<cls>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/7wn;->A06:LX/BCr;

    invoke-static {v1, v3}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/BCr;->BN0()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/9fw;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/91z;

    invoke-direct {v0, v1}, LX/91z;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_2
    iget-boolean v0, p0, LX/7wn;->A08:Z

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v2}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LX/7wn;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/91z;

    invoke-direct {v0, v1}, LX/91z;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
