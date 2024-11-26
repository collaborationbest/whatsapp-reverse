.class public final synthetic LX/77a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6eG;


# direct methods
.method public constructor <init>(LX/6eG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77a;->A00:LX/6eG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/77a;->A00:LX/6eG;

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/6eG;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/6eG;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6eG;->A00()V

    :cond_0
    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6JZ;

    iget-object v0, v2, LX/6eG;->A04:Landroid/util/SparseArray;

    iget v8, v7, LX/6JZ;->A03:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, LX/6eG;->A05:LX/6Wd;

    iget-object v9, v6, LX/6Wd;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x1e

    new-instance v5, LX/AgE;

    invoke-direct {v5, v2, v7, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "MessengerIpcClient"

    invoke-static {v5}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending "

    invoke-static {v0, v4, v5, v1}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v6, v6, LX/6Wd;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/6eG;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, v7, LX/6JZ;->A00:I

    iput v0, v5, Landroid/os/Message;->what:I

    iput v8, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "oneWay"

    instance-of v0, v7, LX/4yk;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pkg"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/6JZ;->A01:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/6eG;->A01:LX/5rs;

    iget-object v0, v1, LX/5rs;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5rs;->A01:LX/6ft;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6ft;->A00:Landroid/os/Messenger;

    :cond_4
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Both messengers are null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6eG;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
