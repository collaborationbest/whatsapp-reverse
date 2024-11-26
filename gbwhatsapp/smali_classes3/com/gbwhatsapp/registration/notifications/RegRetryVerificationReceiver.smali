.class public Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/0x5;

.field public A02:LX/1HF;

.field public A03:LX/13I;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A05:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A05:Z

    move-object v2, p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->AT9(LX/0ug;Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A05:Z

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
    const-string v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A03:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A03:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122a08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122594

    invoke-static {v1, v6, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122595

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/gbwhatsapp/registration/notifications/RegRetryVerificationReceiver;->A02:LX/1HF;

    invoke-static {p1}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/6dU;->A0L(Landroid/content/Context;Landroid/content/Intent;LX/1HF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
