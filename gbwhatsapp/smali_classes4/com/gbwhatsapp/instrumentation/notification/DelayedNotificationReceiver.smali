.class public Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1HF;

.field public A01:LX/0ue;

.field public A02:LX/1f7;

.field public A03:LX/1WC;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASb(LX/0ug;Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

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
    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/1WC;

    new-instance v0, LX/6zT;

    invoke-direct {v0, p1, p0}, LX/6zT;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;)V

    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/7j6;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    return-void
.end method
