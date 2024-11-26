.class public LX/7sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7sY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sY;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7sY;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/7sY;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7sY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v0, p0, LX/7sY;->A01:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-boolean v0, p0, LX/7sY;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7sY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    iget-boolean v0, p0, LX/7sY;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A05:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v7

    const/16 v8, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A06:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/1Bb;->A1C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A07:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A01:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f1212d8

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
