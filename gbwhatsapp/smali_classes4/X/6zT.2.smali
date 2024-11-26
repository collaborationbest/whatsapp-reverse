.class public final synthetic LX/6zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zT;->A01:Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;

    iput-object p1, p0, LX/6zT;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B5c(Ljava/util/Set;)V
    .locals 11

    iget-object v4, p0, LX/6zT;->A01:Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;

    iget-object v3, p0, LX/6zT;->A00:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/1WC;

    const-string v5, "metadata/delayed_notification_shown"

    invoke-static {v6, v5}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/1WC;

    const-string v0, "auth/token_ts"

    invoke-static {v6, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A02:LX/1f7;

    iget-object v2, v2, LX/1f7;->A01:LX/0xn;

    invoke-virtual {v2, v6}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    const v2, 0x7f12162d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A01:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f12162c

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v7, v8}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0ZQ;->A0I(Z)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v7, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v7}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A00:LX/1HF;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iget-object v0, v4, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/1WC;

    invoke-static {v6, v5}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    const v8, 0x7f122433

    goto :goto_1

    :cond_2
    return-void
.end method
