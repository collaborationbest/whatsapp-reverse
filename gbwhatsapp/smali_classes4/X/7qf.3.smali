.class public LX/7qf;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qf;->A01:I

    iput-object p1, p0, LX/7qf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/7qf;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ez;

    iget-object v3, v4, LX/1ez;->A0E:LX/1es;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1es;->A08:Z

    iget-object v0, v3, LX/1es;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/15s;

    invoke-virtual {v3, v0}, LX/1es;->A09(LX/15s;)V

    iget-object v2, v3, LX/1es;->A0O:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {p0, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1ez;->A04()V

    return-void

    :pswitch_1
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ez;

    iget-object v0, v4, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v1, "action_perform_backup_over_cellular"

    goto :goto_1

    :pswitch_2
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ez;

    iget-object v0, v4, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {p0, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :try_start_0
    iget-object v5, v4, LX/1ez;->A0J:LX/10H;

    invoke-static {v5}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/6aB;->A04(Ljava/lang/String;)LX/4vb;

    move-result-object v0

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ho;

    iget-object v1, v3, LX/6Ho;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    iget-object v0, v3, LX/6Ho;->A02:Ljava/util/UUID;

    new-instance v1, LX/4vY;

    invoke-direct {v1, v2, v0}, LX/4vY;-><init>(LX/6aB;Ljava/util/UUID;)V

    iget-object v0, v2, LX/6aB;->A06:LX/7hI;

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ez;

    iget-object v0, v4, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v1, "action_perform_media_restore_over_cellular"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v3}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ni;

    iget-object v1, v0, LX/1Ni;->A06:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
