.class public LX/3Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Yg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yg;

    invoke-direct {v0, p1, p2}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3Yg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v4, v5, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    iget-object v1, v5, LX/15z;->A00:LX/0ue;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    const/16 v1, 0xe

    const v0, 0x7f122b3d

    invoke-static {v1, v4, v0}, LX/1kr;->A0M(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v0, :cond_16

    const-string v5, "calladd"

    invoke-virtual {v0, v5}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    :cond_1
    iget-object v1, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:LX/1Ms;

    if-eqz v1, :cond_15

    invoke-static {v5, v2}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    if-ne v2, v4, :cond_0

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A06:Z

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/0yF;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3, v3}, LX/0yF;->A0R(IZ)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/1Dk;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0Q:LX/17h;

    invoke-virtual {v0, v1}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/1Dk;

    invoke-virtual {v0, v1}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2SR;

    invoke-direct {v2}, LX/2SR;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SR;->A05:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SR;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SR;->A02:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/6wX;

    iget-object v8, v3, LX/16D;->A08:LX/0xm;

    iget-object v7, v3, LX/15z;->A00:LX/0ue;

    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A03:LX/1Dj;

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0z2;

    new-instance v10, LX/3qb;

    invoke-direct {v10, v2, v3}, LX/3qb;-><init>(LX/2SR;Lcom/gbwhatsapp/settings/SettingsChat;)V

    new-instance v2, LX/6xK;

    move-object v4, v3

    invoke-direct/range {v2 .. v10}, LX/6xK;-><init>(Landroid/app/Activity;LX/161;LX/1Dj;LX/0z2;LX/0ue;LX/0xm;LX/6wX;LX/7k1;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, LX/6wX;->A02(LX/7nK;I)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:LX/1Df;

    invoke-static {v4}, LX/1km;->A03(I)I

    move-result v2

    const-string v0, "individual_chat_defaults"

    invoke-static {v3, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget v0, v1, LX/3Lt;->A03:I

    if-eq v2, v0, :cond_2

    iput v2, v1, LX/3Lt;->A03:I

    invoke-static {v1, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_2
    if-eqz v4, :cond_0

    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    iget-object v1, v5, LX/164;->A04:LX/0yo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/164;->A09:LX/0vo;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_low_data_usage"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->setCallLowDataUsage(Z)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0M:Z

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "individual_chat_defaults"

    invoke-static {v3, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    iget-boolean v0, v2, LX/3Lt;->A0H:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/3Lt;->A0H:Z

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Z

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "individual_chat_defaults"

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Z

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-static {v3, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    iget-boolean v0, v2, LX/3Lt;->A0I:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/3Lt;->A0I:Z

    :goto_1
    invoke-static {v2, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.remove.RemoveAccountActivity"

    goto/16 :goto_d

    :pswitch_8
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.autoconf.ShareAutoConfVerifierActivity"

    goto/16 :goto_d

    :pswitch_9
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto/16 :goto_d

    :pswitch_a
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsSecurity"

    goto/16 :goto_d

    :pswitch_b
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPasskeys"

    goto/16 :goto_d

    :pswitch_c
    iget-object v1, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v1, LX/01I;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;-><init>()V

    invoke-static {v0, v1}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    goto/16 :goto_d

    :pswitch_e
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsAccount;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0C:LX/0z0;

    const/16 v0, 0x1d9e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v1, 0xf

    const-string v0, "settings_account"

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/2sS;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v1, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1Bb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCurrentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v4}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/3QX;

    invoke-virtual {v0, v1}, LX/3QX;->A01(LX/164;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChatHistory"

    goto/16 :goto_d

    :pswitch_15
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1Bb;->A1I(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    goto/16 :goto_f

    :pswitch_17
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const v6, 0x7f122946

    const v7, 0x7f122947

    const v8, 0x7f1228d6

    const/4 v0, 0x6

    new-instance v3, LX/4cd;

    invoke-direct {v3, v2, v0}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/3cn;->A00:LX/3cn;

    invoke-virtual/range {v2 .. v8}, LX/164;->A3W(LX/BY7;LX/BY7;IIII)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/164;->A0A:LX/0xW;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_18
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A01(Lcom/gbwhatsapp/settings/SettingsChat;[Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f121fd8

    const v1, 0x7f030010

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/2eq;->A46(IIII)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsUserProxyActivity"

    goto/16 :goto_d

    :pswitch_1a
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNetworkUsage"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_5

    const-string v0, "search_result_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_4
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A47()V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2eq;

    const v3, 0x7f12152f

    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x3

    :cond_6
    :goto_5
    const v1, 0x7f030019

    const/4 v0, 0x7

    goto/16 :goto_11

    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_1d
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const/4 v5, 0x2

    const v3, 0x7f121fb3

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_9

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    aput-boolean v0, v6, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_1e
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const/4 v5, 0x3

    const v3, 0x7f121fb7

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_9

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    aput-boolean v0, v6, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_1f
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const/4 v5, 0x4

    const v3, 0x7f121fb5

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_9

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    aput-boolean v0, v6, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v6, v5, v3}, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A03([ZII)Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_20
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v9, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v8, LX/2pP;->A04:LX/2pP;

    const/4 v6, 0x5

    goto :goto_9

    :pswitch_21
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v9, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v8, LX/2pP;->A03:LX/2pP;

    const/4 v6, 0x6

    goto :goto_9

    :pswitch_22
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v9, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v8, LX/2pP;->A02:LX/2pP;

    const/16 v6, 0x8

    :goto_9
    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v7, v11, :cond_a

    const v1, 0x7f122087

    const v0, 0x7f122088

    if-eq v7, v3, :cond_b

    const v2, 0x7f12202e

    const v1, 0x7f122b49

    const v0, 0x7f122b36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/3KN;

    invoke-direct {v5, v0, v2, v1, v3}, LX/3KN;-><init>(Ljava/lang/Integer;IIZ)V

    :goto_a
    invoke-static {v9, v8}, LX/3Ps;->A00(LX/3Ps;LX/2pP;)I

    move-result v16

    if-eq v7, v11, :cond_c

    if-eq v7, v3, :cond_c

    iget-object v1, v9, LX/3Ps;->A01:LX/0ue;

    sget-object v0, LX/2yO;->A01:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/2yO;->A00:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060c5e

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v12, LX/1mV;

    invoke-direct {v12, v2, v0}, LX/1mV;-><init>(Landroid/content/res/Resources;I)V

    const/16 v0, 0x10

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v10, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    array-length v1, v14

    array-length v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_d

    aget-object v15, v14, v7

    aget-object v2, v13, v7

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v12, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x11

    invoke-virtual {v3, v10, v11, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    const v1, 0x7f12203a

    const v0, 0x7f12203b

    :cond_b
    new-instance v5, LX/3KN;

    invoke-direct {v5, v2, v1, v0, v11}, LX/3KN;-><init>(Ljava/lang/Integer;IIZ)V

    goto :goto_a

    :cond_c
    iget-object v1, v9, LX/3Ps;->A01:LX/0ue;

    sget-object v0, LX/2yO;->A02:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_d
    new-array v0, v11, [Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v5, LX/3KN;->A01:I

    iget-boolean v1, v5, LX/3KN;->A03:Z

    move/from16 v0, v16

    invoke-static {v2, v6, v0, v3, v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03([Ljava/lang/CharSequence;IIIZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/3KN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const-string v0, "customTitleId"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v5, LX/3KN;->A00:I

    const-string v0, "customSubTitleId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/settings/MediaQualityConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/MediaQualityConfirmationDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_c
    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/1Bb;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.userreports.NewsletterUserReportsActivity"

    goto :goto_d

    :cond_f
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/1Px;

    if-eqz v2, :cond_11

    const/16 v0, 0x14

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/1Bb;

    if-eqz v0, :cond_10

    const-string v2, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v4, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v3, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/1Bb;

    if-eqz v0, :cond_12

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.About"

    :goto_d
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v1, v2, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v4, v5, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const v0, 0x7f122b46

    goto :goto_e

    :pswitch_29
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, LX/164;

    const-string v4, "26000003"

    const/4 v3, 0x0

    const v2, 0x7f121bff

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_string_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "faq_section_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122b3f

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    const v1, 0x7f03001b

    const/16 v0, 0xa

    goto :goto_11

    :pswitch_2b
    iget-object v5, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v4, v5, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    iget-object v1, v5, LX/15z;->A00:LX/0ue;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const v0, 0x7f122b3d

    :goto_e
    new-instance v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f122b41

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_10

    :pswitch_2d
    iget-object v2, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "conversation_sound"

    :goto_f
    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f122b41

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_10
    const/4 v0, 0x7

    invoke-static {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F(Lcom/gbwhatsapp/settings/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_2f
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122b46

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    const v1, 0x7f030021

    const/16 v0, 0xc

    goto :goto_11

    :pswitch_30
    iget-object v4, v1, LX/3Yg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122b3f

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    const v1, 0x7f03001b

    const/16 v0, 0xd

    :goto_11
    invoke-virtual {v4, v0, v3, v2, v1}, LX/2eq;->A46(IIII)V

    return-void

    :cond_14
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
