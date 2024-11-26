.class public Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1YZ;

.field public A02:LX/1PF;

.field public A03:LX/1Ac;

.field public A04:LX/0xJ;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v2, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    move-object v3, p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASj(LX/0ug;Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A06:Z

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
    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/0xJ;

    const/4 v6, 0x3

    new-instance v1, LX/78I;

    invoke-direct/range {v1 .. v6}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
