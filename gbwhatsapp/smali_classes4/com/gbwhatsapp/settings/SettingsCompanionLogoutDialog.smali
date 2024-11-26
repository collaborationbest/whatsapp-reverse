.class public Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1Ob;

.field public A03:LX/1K5;

.field public A04:LX/0xd;

.field public A05:LX/0vo;

.field public A06:LX/0xW;

.field public A07:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v4

    const v0, 0x7f122a0a

    if-eqz v4, :cond_0

    const v0, 0x7f122868

    :cond_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v1, v0, LX/6IJ;->A07:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/InvalidJidException : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f122a09

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1212d5

    const/4 v1, 0x1

    new-instance v0, LX/7sY;

    invoke-direct {v0, v1, p0, v4}, LX/7sY;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
