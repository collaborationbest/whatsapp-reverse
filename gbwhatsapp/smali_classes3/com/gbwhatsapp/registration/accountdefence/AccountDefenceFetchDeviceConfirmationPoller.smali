.class public Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public A00:J

.field public A01:LX/0xZ;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/0vo;

.field public final A05:LX/6cx;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0xd;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/6cx;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:LX/0xd;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A03:LX/0x5;

    iput-object p6, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/0zP;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/0vo;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/6cx;

    return-void
.end method

.method public static declared-synchronized A00(LX/3Km;LX/38K;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;)V
    .locals 6

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v5, p0, LX/3Km;->A00:I

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0xb

    if-eq v5, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p2, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/16 v0, 0x1388

    if-ne v5, v1, :cond_3

    const/16 v0, 0x1f40

    :cond_3
    int-to-double v4, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p2, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    iget-object v4, p2, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;

    const/4 v1, 0x6

    new-instance v0, LX/3vT;

    invoke-direct {v0, p2, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/stopPolling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xZ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
