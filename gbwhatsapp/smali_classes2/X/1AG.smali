.class public LX/1AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19p;

.field public A02:Landroid/os/HandlerThread;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/0xC;

.field public final A05:LX/1AI;

.field public final A06:LX/1AF;

.field public final A07:LX/19x;

.field public final A08:LX/1AL;

.field public final A09:LX/1AJ;

.field public final A0A:LX/0xZ;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:LX/0z0;

.field public final A0H:LX/19y;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/19y;LX/1AI;LX/1AF;LX/19x;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1AG;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1AG;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/1AG;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1AG;->A03:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1AG;->A0C:Ljava/util/List;

    new-instance v0, LX/1AK;

    invoke-direct {v0, p0}, LX/1AK;-><init>(LX/1AG;)V

    iput-object v0, p0, LX/1AG;->A09:LX/1AJ;

    iput-object p2, p0, LX/1AG;->A0G:LX/0z0;

    iput-object p1, p0, LX/1AG;->A04:LX/0xC;

    iput-object p4, p0, LX/1AG;->A05:LX/1AI;

    iput-object p6, p0, LX/1AG;->A07:LX/19x;

    iput-object p3, p0, LX/1AG;->A0H:LX/19y;

    iput-object p5, p0, LX/1AG;->A06:LX/1AF;

    const-string v1, "XmppMessageRouter"

    const/4 v2, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/1AG;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/1AG;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1AL;

    invoke-direct {v0, v1, p0}, LX/1AL;-><init>(Landroid/os/Looper;LX/1AG;)V

    iput-object v0, p0, LX/1AG;->A08:LX/1AL;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p7, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1AG;->A0A:LX/0xZ;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f02

    invoke-static {v1, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1AG;->A0F:Z

    return-void
.end method

.method public static A00(LX/1AG;LX/1AJ;LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "result"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, LX/1AJ;->BhP(LX/6cY;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1AG;->A05:LX/1AI;

    invoke-virtual {v0, p3, v2}, LX/1AI;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p3}, LX/1AJ;->BVu(LX/6cY;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1AG;->A04:LX/0xC;

    const-string v0, "unexpected_recv_iq_type"

    invoke-virtual {v1, v0, v3, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1AG;->A04:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=XmppIncomingMessageRouter:iq message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1AG;->A05:LX/1AI;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/1AI;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/1AG;LX/6cY;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    move-object p0, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AJ;

    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/1AG;->A05:LX/1AI;

    invoke-virtual {v0, p2}, LX/1AI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1AG;->A0F:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1AG;->A0A:LX/0xZ;

    const/16 p1, 0x9

    new-instance v1, LX/1jI;

    invoke-direct/range {v1 .. v6}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v3, p1, p2}, LX/1AG;->A00(LX/1AG;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/1AG;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/1AG;->A0H:LX/19y;

    const-string v0, "Can\'t remove message with null id"

    invoke-static {p1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/19y;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38G;

    iget-object v0, v0, LX/38G;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/1AG;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AJ;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AJ;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, LX/1AG;->A05:LX/1AI;

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, p1, v0}, LX/1AI;->A01(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, p1}, LX/1AI;->A02(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/1AG;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1AG;->A0A:LX/0xZ;

    const/16 v1, 0xc

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, p1, v5}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {v4, p1, v3}, LX/1AI;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-interface {v5, p1}, LX/1AJ;->BUH(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public A03(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/1AG;->A08:LX/1AL;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(LX/19p;)V
    .locals 0

    iput-object p1, p0, LX/1AG;->A01:LX/19p;

    return-void
.end method

.method public A05(LX/1AJ;Ljava/lang/String;IJZ)V
    .locals 10

    iget-object v4, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1AG;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1AG;->A09:LX/1AJ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    iget-object v3, p0, LX/1AG;->A08:LX/1AL;

    if-nez p6, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v3, LX/1AL;->A01:LX/1AG;

    iget-object v2, v0, LX/1AG;->A08:LX/1AL;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v3, LX/1AL;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/1AG;->A05:LX/1AI;

    iget-object v4, v3, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/BVM;

    invoke-direct {v2}, LX/BVM;-><init>()V

    iput p3, v2, LX/BVM;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/BVM;->A05:J

    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v1, "IqMessagePerfLoggerInterceptor"

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/10T;->A04(ILjava/lang/String;Z)V

    invoke-static {v3}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v0

    int-to-long v8, p3

    const-string v7, "iq_type"

    iget-object v4, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v5, v0, LX/10U;->A06:I

    invoke-virtual/range {v4 .. v9}, LX/10S;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v3}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    const-string v0, "iq_queue"

    invoke-virtual {v1, v6, v0}, LX/10T;->A02(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iqSendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1AG;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1AG;->A09:LX/1AJ;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Z)V
    .locals 3

    iget-object v2, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1AG;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput v0, p0, LX/1AG;->A00:I

    iget-object v1, p0, LX/1AG;->A08:LX/1AL;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/1AL;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/1AG;->A08:LX/1AL;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A08(I)Z
    .locals 3

    iget-object v1, p0, LX/1AG;->A03:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/1AG;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09(LX/6cY;Ljava/lang/String;)Z
    .locals 7

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1AG;->A05:LX/1AI;

    iget-object v0, v6, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVM;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/BVM;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/BVM;->A06:J

    invoke-static {v6}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-static {v6}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/10T;->A02(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/1AG;->A0B:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1AG;->A05:LX/1AI;

    const/4 v1, 0x3

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/1AI;->A01(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/1AG;->A08:LX/1AL;

    iget-object v0, v2, LX/1AL;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1AG;->A0D:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AJ;

    monitor-exit v3

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v0, LX/71r;

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, LX/1AG;->A01(LX/1AG;LX/6cY;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
