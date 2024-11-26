.class public Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/13D;

.field public A01:LX/1gm;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASk(LX/0ug;Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A03:Z

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
    const-string v0, "missedcallnotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;->A01:LX/1gm;

    invoke-virtual {v0}, LX/1gm;->A02()V

    :cond_2
    return-void
.end method
