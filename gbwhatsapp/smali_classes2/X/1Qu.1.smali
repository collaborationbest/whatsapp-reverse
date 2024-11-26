.class public final LX/1Qu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0yr;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0yr;)V
    .locals 1

    iput-object p2, p0, LX/1Qu;->A01:LX/0yr;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/0zv;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/1Qu;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-boolean v0, p0, LX/1Qu;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "MessageHandler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1Qu;->A01:LX/0yr;

    invoke-static {v0}, LX/0yr;->A02(LX/0yr;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/1Qu;->A01:LX/0yr;

    invoke-static {v1}, LX/0yr;->A02(LX/0yr;)V

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yr;->A01(LX/0yr;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v5, p0, LX/1Qu;->A01:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v5, LX/0yr;->A11:Z

    if-nez v0, :cond_0

    if-eqz v9, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0yr;->A02:J

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0yr;->A0b:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A02()V

    :cond_5
    iget-wide v0, v5, LX/0yr;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    return-void

    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/1Qu;->A01:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, v4, LX/0yr;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1WL;

    iput-object v0, v4, LX/0yr;->A05:LX/1WL;

    iget-boolean v0, v4, LX/0yr;->A11:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yr;->A02(LX/0yr;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0yr;->A0G:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v3, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v4, LX/0yr;->A0e:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Xh;

    iget-boolean v0, v4, LX/0yr;->A10:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0yr;->A0J:LX/14U;

    invoke-virtual {v0}, LX/14U;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2, v2}, LX/0yr;->A06(LX/0yr;ZZZ)V

    iget-object v0, v4, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0yr;->A08:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->A03()V

    return-void

    :cond_8
    invoke-static {v5}, LX/0yr;->A02(LX/0yr;)V

    iget-object v4, v5, LX/0yr;->A05:LX/1WL;

    invoke-static/range {v4 .. v13}, LX/0yr;->A00(LX/1WL;LX/0yr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, -0x1

    const-string v0, "logoutReason"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/1Qu;->A01:LX/0yr;

    iput-boolean v2, v0, LX/0yr;->A10:Z

    :cond_a
    iget-object v4, p0, LX/1Qu;->A01:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc

    if-ne v6, v0, :cond_b

    iput-boolean v5, v4, LX/0yr;->A11:Z

    :cond_b
    const-string v0, "MessageHandler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0yr;->A12:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0yr;->A08:LX/1Xh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Xh;->A04()V

    :cond_c
    :goto_0
    iput-boolean v5, v4, LX/0yr;->A0A:Z

    return-void

    :cond_d
    iput-boolean v2, v4, LX/0yr;->A12:Z

    iget-object v3, v4, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/0yr;->A0V:LX/1Qt;

    iget-boolean v0, v1, LX/1Qt;->A00:Z

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0yr;->A08:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->A02()V

    :cond_e
    invoke-virtual {v1, v5}, LX/1Qt;->A00(Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0yr;->A0Q:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/0yr;->A0E:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, v4, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v0}, LX/1Qx;->BuV()V

    iget-object v0, v4, LX/0yr;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v3, v4, LX/0yr;->A03:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v0, v4, LX/0yr;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v4, LX/0yr;->A03:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0yr;->A13:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, LX/0yr;->A07:LX/1dw;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v3, v4, LX/0yr;->A07:LX/1dw;

    iget-object v0, v4, LX/0yr;->A0X:LX/19p;

    iput-object v3, v0, LX/19p;->A0D:LX/1dw;

    iput-object v3, v0, LX/19p;->A00:LX/64l;

    goto :goto_0

    :cond_10
    iget-object v0, v4, LX/0yr;->A06:LX/1Xc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    const-string v0, "MessageHandler/handleRegistered registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, LX/0yr;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/0yr;->A08:LX/1Xh;

    iget-object v0, v4, LX/0yr;->A0W:LX/1AF;

    iput-object v1, v0, LX/1AF;->A00:LX/1Xh;

    invoke-static {v4, v5, v2, v2}, LX/0yr;->A06(LX/0yr;ZZZ)V

    iget-object v0, v4, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0yr;->A08:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->A03()V

    :cond_12
    iput-boolean v5, v4, LX/0yr;->A10:Z

    return-void
.end method
