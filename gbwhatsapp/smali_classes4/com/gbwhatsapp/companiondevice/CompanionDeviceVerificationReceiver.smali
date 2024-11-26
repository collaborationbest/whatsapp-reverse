.class public Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super LX/1Qn;
.source ""


# instance fields
.field public A00:LX/5JF;

.field public A01:LX/0vo;

.field public A02:LX/19l;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1Qn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, p0}, LX/0ug;->ASX(LX/0ug;Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "companion_device_verification_ids"

    invoke-static {v0, v3}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/19l;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v2}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/19l;->A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/5JF;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/60z;

    iget-object v0, v6, LX/60z;->A01:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12162d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/60z;->A03:LX/0ue;

    iget-wide v0, v4, LX/3So;->A05:J

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f12162c

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/3So;->A08:LX/5Xv;

    sget-object v0, LX/5Xv;->A0M:LX/5Xv;

    if-ne v1, v0, :cond_1

    const v0, 0x7f121271

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v7, 0x1

    invoke-static {v8, v10, v2, v7, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/3M6;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v5, v2}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/0ZQ;->A0I(Z)V

    const v0, 0x7f080359

    invoke-static {v5, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v2, v6, LX/60z;->A02:LX/1HF;

    invoke-virtual {v5}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/3So;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, LX/1Qn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
