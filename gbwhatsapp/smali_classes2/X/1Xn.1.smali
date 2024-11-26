.class public final LX/1Xn;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/9nw;

.field public A01:Z

.field public final A02:LX/1Xl;

.field public final A03:LX/1Xm;

.field public final A04:LX/1Xj;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:LX/0z0;

.field public final A07:LX/19r;

.field public final A08:LX/1Xq;

.field public final A09:LX/1A1;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Xl;LX/1Xm;LX/19r;LX/1Xj;LX/1A1;)V
    .locals 2

    const-string v0, "WriterThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Xn;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/1Xq;

    invoke-direct {v0, p0}, LX/1Xq;-><init>(LX/1Xn;)V

    iput-object v0, p0, LX/1Xn;->A08:LX/1Xq;

    iput-boolean v1, p0, LX/1Xn;->A01:Z

    iput-object p1, p0, LX/1Xn;->A06:LX/0z0;

    iput-object p4, p0, LX/1Xn;->A07:LX/19r;

    iput-object p6, p0, LX/1Xn;->A09:LX/1A1;

    iput-object p5, p0, LX/1Xn;->A04:LX/1Xj;

    iput-object p2, p0, LX/1Xn;->A02:LX/1Xl;

    iput-object p3, p0, LX/1Xn;->A03:LX/1Xm;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 11

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "messageClient:iqId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Xn;->A04:LX/1Xj;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0B(LX/1Xc;)LX/1AG;

    move-result-object v0

    iget-object v1, v0, LX/1AG;->A0E:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9d3;

    :goto_1
    iget-boolean v0, p0, LX/1Xn;->A01:Z

    if-eqz v0, :cond_3

    sparse-switch v5, :sswitch_data_0

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, LX/1Xn;->A05:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    if-eqz v10, :cond_8

    iget-object v0, p0, LX/1Xn;->A04:LX/1Xj;

    check-cast v0, LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0B(LX/1Xc;)LX/1AG;

    move-result-object v8

    iget-object v3, v8, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_4
    :sswitch_0
    iget-object v0, p0, LX/1Xn;->A04:LX/1Xj;

    check-cast v0, LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0B(LX/1Xc;)LX/1AG;

    move-result-object v0

    if-eqz v10, :cond_2

    iget-object v3, v0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v7, v8, LX/1AG;->A0E:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v8, LX/1AG;->A0D:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LX/1AG;->A05:LX/1AI;

    iget-object v0, v8, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BVM;

    if-eqz v9, :cond_7

    iget-wide v1, v9, LX/BVM;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/BVM;->A07:J

    invoke-static {v8}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_queue"

    invoke-virtual {v1, v2, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-static {v8}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/10T;->A02(ILjava/lang/String;)V

    :cond_7
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    :try_start_2
    iget-object v3, p0, LX/1Xn;->A08:LX/1Xq;

    iget-wide v1, v4, LX/9d3;->A00:J

    iget-object v0, v4, LX/9d3;->A01:LX/6cY;

    invoke-virtual {v3, v0, v5, v1, v2}, LX/1Xq;->A01(LX/6cY;IJ)V

    return-void

    :cond_9
    iget-object v0, p0, LX/1Xn;->A08:LX/1Xq;

    invoke-static {p1, v0, v0}, LX/9vO;->A08(Landroid/os/Message;LX/1Xq;LX/1Xq;)V

    return-void
    :try_end_2
    .catch LX/1Xo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1Xn;->A01:Z

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v1, p0, LX/1Xn;->A04:LX/1Xj;

    iget-object v0, p0, LX/1Xn;->A00:LX/9nw;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_3
    iget-object v2, v0, LX/1AG;->A08:LX/1AL;

    iget-object v0, v2, LX/1AL;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4d -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x7c -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbd -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
        0xf1 -> :sswitch_0
        0xf8 -> :sswitch_0
        0xfb -> :sswitch_0
        0x105 -> :sswitch_0
        0x107 -> :sswitch_0
        0x10e -> :sswitch_0
        0x10f -> :sswitch_0
        0x112 -> :sswitch_0
        0x113 -> :sswitch_0
        0x115 -> :sswitch_0
        0x117 -> :sswitch_0
        0x128 -> :sswitch_0
        0x147 -> :sswitch_0
        0x14c -> :sswitch_0
        0x156 -> :sswitch_0
        0x16b -> :sswitch_0
        0x170 -> :sswitch_0
        0x171 -> :sswitch_0
        0x172 -> :sswitch_0
        0x179 -> :sswitch_0
        0x17a -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/1Xn;->A04:LX/1Xj;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/1Xv;

    invoke-direct {v1, v0, p0}, LX/1Xv;-><init>(Landroid/os/Looper;LX/1Xn;)V

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
