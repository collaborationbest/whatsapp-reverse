.class public final LX/5P6;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1Ob;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ob;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/5P6;->A02:LX/1Ob;

    iput-object p3, p0, LX/5P6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5P6;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/5P6;->A05:Z

    iput p5, p0, LX/5P6;->A00:I

    iput-object p4, p0, LX/5P6;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v9

    iget-object v5, p0, LX/5P6;->A02:LX/1Ob;

    const-string v0, "AccountSwitcher/clearExistingNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ob;->A08:LX/1HF;

    const/16 v1, 0x39

    const-string v0, "clearNotificationsBeforeAccountSwitching"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v4, p0, LX/5P6;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/5P6;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/5P6;->A05:Z

    iget v10, p0, LX/5P6;->A00:I

    iget-object v7, p0, LX/5P6;->A04:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v5, LX/1Ob;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "request_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switch_to_account_lid"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switching_start_time_ms"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "account_language"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v3, v5}, LX/1Ob;->A02(Landroid/content/Context;Landroid/content/Intent;LX/1Ob;)Z

    return-void
.end method
