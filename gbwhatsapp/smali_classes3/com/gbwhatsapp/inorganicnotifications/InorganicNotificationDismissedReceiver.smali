.class public final Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1cC;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A02:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASa(LX/0ug;Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A02:Z

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
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const-string v0, "inorganic_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "inorganic_notification_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A00:LX/1cC;

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    const-string v2, "inorganic_notification_thread_count"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/1cC;->A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "inorganicNotificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
