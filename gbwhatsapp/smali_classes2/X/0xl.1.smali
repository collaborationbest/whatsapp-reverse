.class public LX/0xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/158;

.field public final A01:LX/0x2;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/0z3;

.field public final A05:LX/0z5;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0x5;LX/0z3;LX/0z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xl;->A03:LX/0x5;

    iput-object p2, p0, LX/0xl;->A02:LX/0xd;

    iput-object p5, p0, LX/0xl;->A05:LX/0z5;

    iput-object p1, p0, LX/0xl;->A01:LX/0x2;

    iput-object p4, p0, LX/0xl;->A04:LX/0z3;

    return-void
.end method

.method public static A00(LX/0xl;)V
    .locals 4

    iget-object v0, p0, LX/0xl;->A00:LX/158;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0xl;->A00:LX/158;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public A01()Lcom/gbwhatsapp/Statistics$Data;
    .locals 3

    iget-object v1, p0, LX/0xl;->A00:LX/158;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    :try_start_0
    iget-object v0, v1, LX/158;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "statistics/waitForStatsInit exception waiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0xl;->A00:LX/158;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/158;->A00:Lcom/gbwhatsapp/Statistics$Data;

    invoke-virtual {v0}, Lcom/gbwhatsapp/Statistics$Data;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/Statistics$Data;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/Statistics$Data;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02()V
    .locals 5

    const-string v0, "statistics/init"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0xl;->A00:LX/158;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/16 v2, 0xa

    const-string v1, "stat-save"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, p0, LX/0xl;->A01:LX/0x2;

    new-instance v1, LX/158;

    invoke-direct {v1, v4, p0, v0}, LX/158;-><init>(Landroid/os/Looper;LX/0xl;LX/0x2;)V

    iput-object v1, p0, LX/0xl;->A00:LX/158;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, p0, LX/0xl;->A05:LX/0z5;

    iget-object v2, v3, LX/0z5;->A01:LX/0x5;

    iget-object v1, v3, LX/0z5;->A02:LX/0z3;

    new-instance v0, LX/159;

    invoke-direct {v0, v4, v2, v1}, LX/159;-><init>(Landroid/os/Looper;LX/0x5;LX/0z3;)V

    iput-object v0, v3, LX/0z5;->A00:LX/159;

    return-void
.end method

.method public A03(IJZ)V
    .locals 3

    iget-object v1, p0, LX/0xl;->A00:LX/158;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageType"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "isPayment"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0xl;->A00(LX/0xl;)V

    return-void
.end method

.method public A04(JI)V
    .locals 5

    iget-object v4, p0, LX/0xl;->A00:LX/158;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0xl;->A00(LX/0xl;)V

    :cond_1
    return-void
.end method

.method public A05(JI)V
    .locals 4

    iget-object v3, p0, LX/0xl;->A05:LX/0z5;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, v3, LX/0z5;->A00:LX/159;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0z5;->A00(LX/0z5;)V

    :cond_0
    return-void
.end method

.method public A06(JI)V
    .locals 5

    iget-object v4, p0, LX/0xl;->A00:LX/158;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0xl;->A00(LX/0xl;)V

    :cond_1
    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v2, p0, LX/0xl;->A00:LX/158;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/0xl;->A00(LX/0xl;)V

    return-void
.end method
