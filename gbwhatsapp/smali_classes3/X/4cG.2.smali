.class public LX/4cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/4cG;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/4Wp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Wp;->B3k()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/4Wq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Wq;->BsE()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A07(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/3Y2;

    iget-boolean v0, v0, LX/3Y2;->A03:Z

    iget-object v3, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/1VY;

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v2, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "final_auto_setting"

    invoke-virtual {v3, v2, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_CHANGES_DISCARD"

    invoke-virtual {v3, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    return-void

    :pswitch_6
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    const/16 v2, 0x1c

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v1, LX/3Qv;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Qv;->A0C:Z

    invoke-static {v3, v2, v0}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;IZ)V

    return-void

    :cond_1
    invoke-static {v3}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:LX/3LO;

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()V

    return-void

    :cond_2
    invoke-static {v3}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v1, v0, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    invoke-virtual {v0, v1}, LX/1Yu;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v1, LX/3Qv;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Qv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/4aE;

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v0, v0, LX/3Qv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Yu;->A03(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v0, v1, LX/3Qv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v0, v1, LX/3Qv;->A04:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/3Qv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05(LX/3YH;LX/3Qv;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05(LX/3YH;LX/3Qv;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_7
    iget-object v1, v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A48(Z)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_reset"

    invoke-static {v2, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_a

    :pswitch_c
    iget-object v2, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3M6;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/4Ti;

    if-eqz v0, :cond_9

    check-cast v0, LX/5ML;

    iget-object v1, v0, LX/16D;->A0C:LX/1RM;

    iget-object v0, v0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1RM;->A02(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1223e6

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1223e0

    const/4 v1, 0x6

    new-instance v0, LX/4cG;

    invoke-direct {v0, v4, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/3JQ;

    iget-object v3, v0, LX/3JQ;->A02:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "server_token"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    const/4 v3, 0x0

    new-instance v0, LX/3Tf;

    invoke-direct {v0, p0, v3}, LX/3Tf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/19p;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/3pd;

    invoke-direct {v1, v2, v0}, LX/3pd;-><init>(LX/19p;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/3pd;->A00(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceSecureAccountActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/34K;

    iget-object v5, v0, LX/34K;->A00:Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-static {v5}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f121cea

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120880

    invoke-static {v5, v0, v1, v2}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v0

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v2

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const v0, 0x7f1212d7

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    new-instance v0, LX/3Tf;

    invoke-direct {v0, v5, v4}, LX/3Tf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:LX/19p;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/3pd;

    invoke-direct {v1, v2, v0}, LX/3pd;-><init>(LX/19p;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/3pd;->A00(ZLjava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/34K;

    invoke-direct {v0, v1}, LX/34K;-><init>(Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/34K;)V

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_e

    :pswitch_18
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto/16 :goto_e

    :pswitch_19
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto/16 :goto_e

    :pswitch_1a
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto/16 :goto_e

    :pswitch_1b
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01:LX/4Tm;

    iget v7, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00:I

    iget-object v3, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A02:[Z

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_c

    aget-boolean v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    const/4 v0, 0x4

    if-ne v7, v0, :cond_12

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_11

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    iput v5, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    goto :goto_5

    :cond_f
    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    iput v5, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    iget v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    :goto_5
    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/1ZT;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1ZT;->A08:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    iput v5, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/1ZT;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1ZT;->A08:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget v0, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_12
    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/4bT;

    invoke-direct {v0, v3, v1}, LX/4bT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x29

    new-instance v1, LX/3wa;

    invoke-direct {v1, v3, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto/16 :goto_e

    :pswitch_1f
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    goto :goto_7

    :pswitch_21
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_7
    const/16 v0, 0x11

    goto/16 :goto_e

    :pswitch_22
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/4Yr;->BUZ()V

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v3}, LX/16f;->A0F(Ljava/util/Collection;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0xJ;

    if-eqz v1, :cond_16

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:LX/16E;

    if-eqz v1, :cond_15

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_14
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4X0;

    if-eqz v0, :cond_1b

    check-cast v1, LX/4X0;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/4X0;->Bgd()V

    goto :goto_8

    :cond_15
    const-string v0, "waJobManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4X3;

    if-eqz v1, :cond_19

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/3Y2;

    invoke-interface {v1, v0}, LX/4X3;->Bgc(LX/3Y2;)V

    :cond_19
    iget-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/3Y2;

    iget-boolean v3, v0, LX/3Y2;->A03:Z

    iget-object v2, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/1VY;

    invoke-static {v3}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_CHANGES_SAVE"

    invoke-virtual {v2, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1VY;->A01()V

    iget-object v2, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x15d0

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/1VR;

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/1iV;

    invoke-virtual {v1, v0, v3}, LX/1VR;->A05(LX/1iV;Z)V

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    :cond_1b
    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/1Bz;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/3YH;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bz;->A0F(Ljava/util/Collection;)V

    return-void

    :cond_1c
    const-string v0, "stickerRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v6, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3YH;

    iget-object v0, v6, LX/3YH;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/1Bz;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bz;->A0E(Ljava/util/Collection;)V

    return-void

    :cond_1d
    iget-object v2, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/4Tt;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/1Bz;

    iget-object v0, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/1CE;

    new-instance v4, LX/2l6;

    invoke-direct {v4, v0, v2, v1}, LX/2l6;-><init>(LX/1CE;LX/4Tt;LX/1Bz;)V

    iget-object v3, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/0xJ;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_27
    iget-object v3, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.samsung.android.lool"

    :try_start_0
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch com.samsung.android.lool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_1f
    :try_start_2
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_28
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/3TV;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rL;

    iget-object v0, v0, LX/3rL;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_21

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_b
    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-nez v0, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-nez v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_b

    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/0xJ;

    const/16 v0, 0xd

    new-instance v1, LX/3we;

    invoke-direct {v1, v4, v3, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:LX/9W5;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A06:Ljava/lang/String;

    iget v4, v0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v7}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_24
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/4cG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    :goto_e
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :goto_f
    :try_start_3
    iget-object v2, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v0, v0, LX/3Qv;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open plays tore link"

    goto :goto_10

    :catch_3
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v0, v3, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v2, v0, LX/3Qv;->A00:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "info_dialog"

    invoke-static {v1, v2, v0}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
    .end packed-switch
.end method
