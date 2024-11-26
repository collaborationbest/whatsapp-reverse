.class public LX/6C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0x5;

.field public final A02:LX/0vo;

.field public final A03:LX/6cx;

.field public final A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

.field public final A05:LX/6Ai;

.field public final A06:LX/0xJ;

.field public final A07:LX/0xd;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/6cx;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;LX/6Ai;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6C8;->A07:LX/0xd;

    iput-object p3, p0, LX/6C8;->A01:LX/0x5;

    iput-object p8, p0, LX/6C8;->A06:LX/0xJ;

    iput-object p1, p0, LX/6C8;->A00:LX/0zP;

    iput-object p7, p0, LX/6C8;->A05:LX/6Ai;

    iput-object p4, p0, LX/6C8;->A02:LX/0vo;

    iput-object p5, p0, LX/6C8;->A03:LX/6cx;

    iput-object p6, p0, LX/6C8;->A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "AccountDefenceDataManager/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6C8;->A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01()V

    iget-object v1, p0, LX/6C8;->A05:LX/6Ai;

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/6Ai;->A00(LX/6Ai;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/38K;

    invoke-direct {v3, p1, p2, p3}, LX/38K;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6C8;->A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    monitor-enter v4

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/0xJ;

    invoke-static {v0}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00:J

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/0xZ;

    const/4 v1, 0x7

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
