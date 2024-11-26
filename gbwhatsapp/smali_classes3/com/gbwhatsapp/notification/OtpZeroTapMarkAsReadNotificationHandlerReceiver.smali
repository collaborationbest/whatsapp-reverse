.class public final Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1YZ;

.field public A01:LX/1PF;

.field public A02:LX/1Ac;

.field public A03:LX/0xJ;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASl(LX/0ug;Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A05:Z

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
    if-eqz p2, :cond_2

    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/0xJ;

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/3vY;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
