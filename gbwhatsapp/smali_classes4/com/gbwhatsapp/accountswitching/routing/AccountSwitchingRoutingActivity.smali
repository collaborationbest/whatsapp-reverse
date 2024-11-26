.class public final Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/01L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Wo;

.field public A01:LX/1Ob;

.field public A02:LX/1SS;

.field public A03:LX/0vo;

.field public A04:LX/0xW;

.field public A05:LX/13I;

.field public A06:LX/10H;

.field public A07:LX/1R7;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/01L;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public final A2b()LX/1R3;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A0A:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A0A:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A0A:LX/1R3;

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
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A0A:LX/1R3;

    return-object v0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/1R7;

    invoke-static {v7, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v5, "inactiveAccountNotificationId"

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "inactiveAccountNotificationTag"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/10H;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aB;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "switch_to_account_lid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/"

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/1SS;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v12, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/1Wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/1r2;->A0i(Z)V

    const v0, 0x7f120635

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120634

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a6

    const/16 v0, 0xd

    invoke-static {v2, v7, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/0vo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/0vo;

    if-eqz v3, :cond_4

    iget-object v2, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/0xW;

    if-eqz v2, :cond_3

    const/16 v1, 0x1a

    new-instance v0, LX/77e;

    invoke-direct {v0, v7, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v2, v0, v8}, LX/6dU;->A0J(Landroid/app/Activity;LX/0vo;LX/0xW;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/13I;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/13I;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/0vo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v3

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/0xW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/77e;

    invoke-direct {v0, v7, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v8, v2, v3}, LX/6dU;->A0K(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/1Ob;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v8, v13}, LX/1Ob;->A06(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "registrationStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/1Ob;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "AccountSwitchingRoutingActivity/switch account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/1Ob;

    if-eqz v6, :cond_10

    if-eqz v8, :cond_f

    new-instance v11, LX/7Mm;

    invoke-direct {v11, v7}, LX/7Mm;-><init>(Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    return-void

    :cond_f
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "registrationStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "changeNumberManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "workManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/01L;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    return-void
.end method
