.class public final Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/0x5;

.field public A02:LX/1HF;

.field public A03:LX/0vo;

.field public A04:LX/10C;

.field public A05:LX/1Bb;

.field public A06:LX/13I;

.field public A07:LX/6bH;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A09:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A09:Z

    move-object v7, p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->AT8(LX/0ug;Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A09:Z

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
    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "OnboardingIncompleteReceiver/onReceive()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A06:LX/13I;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A06:LX/13I;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A04:LX/10C;

    if-eqz v1, :cond_d

    const/16 v0, 0x1f2a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    const/4 v0, 0x2

    const v1, 0x7f121635

    const v6, 0x7f121637

    if-ne v3, v0, :cond_2

    const v1, 0x7f121636

    const v6, 0x7f121638

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A01:LX/0x5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A01:LX/0x5;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122a08

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A01:LX/0x5;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v6}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v10, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A05:LX/1Bb;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A00:LX/0xd;

    if-eqz v0, :cond_8

    iget-object v9, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A02:LX/1HF;

    if-eqz v9, :cond_7

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/6dU;->A0L(Landroid/content/Context;Landroid/content/Intent;LX/1HF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A03:LX/0vo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_onboarding_incomplete_notif_shown"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/notifications/OnboardingIncompleteReceiver;->A07:LX/6bH;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/6bH;->A03(LX/6bH;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/3G4;

    invoke-direct {v2}, LX/3G4;-><init>()V

    invoke-static {v3}, LX/6bH;->A00(LX/6bH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {v2, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_name"

    const-string v0, "onboarding_incomplete_notification_shown"

    invoke-virtual {v2, v1, v0}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3G4;->A00:Ljava/util/Map;

    const-string v0, "unknown"

    invoke-static {v3, v0, v1}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const-string v0, "OnboardingIncompleteReceiver/onReceive/notification-sent"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "OnboardingIncompleteReceiver/onReceive/registration-already-complete"

    goto :goto_1

    :cond_5
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "registrationStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "registrationStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
