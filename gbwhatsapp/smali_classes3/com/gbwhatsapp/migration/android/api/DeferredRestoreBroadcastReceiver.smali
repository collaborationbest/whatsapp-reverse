.class public Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/13W;

.field public A02:LX/0z0;

.field public A03:LX/0zK;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASe(LX/0ug;Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/0z0;

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/did not send data because ab prop is not enabled"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/2Q4;

    invoke-direct {v3}, LX/2Q4;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q4;->A01:Ljava/lang/Boolean;

    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/13W;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q4;->A00:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q4;->A00:Ljava/lang/Boolean;

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event"

    goto :goto_1
.end method
