.class public LX/4cC;
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

    iput p2, p0, LX/4cC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4cC;
    .locals 1

    new-instance v0, LX/4cC;

    invoke-direct {v0, p0, p1}, LX/4cC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4cC;->A01:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Yr;->BUZ()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/4YB;

    if-nez v0, :cond_1

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/4YB;->BRs()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4UE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UE;->Bo6()V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    iput v3, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    iget-boolean v0, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06(Lcom/gbwhatsapp/SingleSelectionDialogFragment;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/1SS;

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v0, 0x9

    invoke-virtual {v1, v3, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A00:LX/1Oc;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1Oc;->A00()I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_1a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01:LX/1Ob;

    if-eqz v0, :cond_16

    const v1, 0x7f1200e4

    const v0, 0x7f121d5a

    invoke-static {v4, v3, v1, v0}, LX/1Ob;->A01(Landroid/content/Context;LX/00d;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/1SS;

    if-eqz v1, :cond_15

    const/16 v0, 0x18

    invoke-virtual {v1, v3, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/4Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Y8;->Bjc()V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/4Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Y8;->Bja()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/1F2;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-static {v0}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xw;

    invoke-interface {v0}, LX/4Xw;->Bdd()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UF;

    invoke-interface {v0}, LX/4UF;->Bdd()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06(Lcom/gbwhatsapp/SingleSelectionDialogFragment;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bc;

    iget-object v10, v1, LX/3Bc;->A05:LX/0zK;

    iget-object v9, v1, LX/3Bc;->A04:LX/1Ee;

    iget-object v11, v1, LX/3Bc;->A06:LX/18F;

    iget-object v14, v1, LX/3Bc;->A0C:Ljava/util/Set;

    iget-object v12, v1, LX/3Bc;->A09:LX/1B4;

    iget-object v13, v1, LX/3Bc;->A0A:LX/1Fs;

    iget-object v7, v1, LX/3Bc;->A08:LX/3OO;

    iget-object v8, v1, LX/3Bc;->A03:LX/1YB;

    iget-object v6, v1, LX/3Bc;->A02:LX/4U7;

    iget-object v5, v1, LX/3Bc;->A01:LX/4Xw;

    iget-object v4, v1, LX/3Bc;->A07:LX/123;

    iget-boolean v0, v1, LX/3Bc;->A0D:Z

    iget-object v3, v1, LX/3Bc;->A0B:Ljava/lang/Integer;

    iget v1, v1, LX/3Bc;->A00:I

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/3Ss;->A02(LX/1Ee;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;I)V

    invoke-virtual {v8, v14, v0}, LX/1YB;->A0j(Ljava/util/Set;Z)V

    const/4 v8, 0x4

    iget-boolean v0, v7, LX/3OO;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v7, LX/3OO;->A00:I

    if-ne v0, v8, :cond_5

    const/4 v0, 0x5

    iput v0, v7, LX/3OO;->A00:I

    const/4 v0, 0x2

    if-lt v1, v15, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v7, v0}, LX/3OO;->A00(LX/3OO;I)V

    :cond_5
    invoke-interface {v6}, LX/4U7;->BUD()V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/4Xw;->Bfm(LX/123;I)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v6, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x4

    iput v0, v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/1Vy;

    invoke-static {v2}, LX/1Vy;->A00(LX/1Vy;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "two_factor_auth_nag_interval"

    invoke-static {v0, v5}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2}, LX/1Vy;->A00(LX/1Vy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v2, LX/1Vy;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "two_factor_auth_last_code_correctness"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x1

    iput v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    const v1, 0x7f1223d5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/1Vy;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Vy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v0, LX/5VO;->A03:LX/5VO;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0T()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iput v3, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void

    :pswitch_15
    iget-object v3, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/4US;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/4US;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v0

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    const-string v0, "ProductReportReasonDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A01()V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Bvi()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/3Px;

    iget-object v2, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;->A00:LX/1hU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "upgrade"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/3St;->A00(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_1a
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v3

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1eO;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v1, v0, v3, v5}, LX/1eO;->A03(LX/14p;LX/123;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz v5, :cond_9

    const/16 v0, 0xa

    :cond_9
    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1eO;

    iget-object v1, v0, LX/1eO;->A00:LX/0z0;

    const/16 v0, 0x391

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1eO;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v2, v1, v0, v3}, LX/1eO;->A05(LX/026;LX/14p;LX/123;)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    const-string v2, "request_bottom_sheet_fragment"

    const/4 v1, 0x0

    new-instance v0, LX/3T5;

    invoke-direct {v0, v4, v1}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1eC;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1eC;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_1c
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    if-eq v3, v1, :cond_c

    const/4 v1, 0x0

    :cond_b
    iput v1, v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :cond_c
    iput v0, v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_1f
    iget-object v6, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    iget-object v4, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/3UX;

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/3UX;->A0A:LX/0yF;

    invoke-virtual {v0, v3, v1}, LX/0yF;->A0Y(LX/14s;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0y(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    invoke-static {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    :goto_4
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/24U;->A47()LX/3LV;

    move-result-object v1

    new-instance v0, LX/4Qw;

    invoke-direct {v0, v4, v3}, LX/4Qw;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V

    invoke-virtual {v1, v0}, LX/3LV;->A02(LX/02t;)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ba;

    iget-object v1, v0, LX/1Ba;->A04:LX/1KO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1KO;->A00(LX/32J;)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A01:LX/1Ba;

    if-eqz v3, :cond_d

    sget-object v2, LX/2DU;->A00:LX/2DU;

    iget-object v1, v4, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A05:LX/3RT;

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return-void

    :cond_d
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    iget-object v3, v1, LX/164;->A00:Landroid/view/View;

    invoke-static {v1, v3}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223c5

    invoke-static {v1, v3, v0}, LX/1Ba;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_5

    :pswitch_25
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    iget v1, v4, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;

    invoke-direct {v3, v0, v1}, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_26
    iget-object v3, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/32M;

    if-nez v0, :cond_e

    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v0, v1}, LX/32M;->A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;LX/32M;LX/123;)V

    goto :goto_5

    :pswitch_27
    iget-object v3, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_10

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/32M;

    if-nez v1, :cond_f

    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget v3, v3, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    :cond_10
    :goto_5
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_11
    iget-object v0, v1, LX/32M;->A00:LX/3F2;

    iget-object v0, v0, LX/3F2;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3L7;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_12
    iget-object v0, v1, LX/32M;->A00:LX/3F2;

    iget-object v0, v0, LX/3F2;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3L7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_28
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/4YB;

    if-nez v0, :cond_13

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0}, LX/4YB;->BT9()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/4cC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/4cC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/4T7;

    if-nez v3, :cond_14

    const-string v0, "deactivateClickListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v0, 0x7f120a16

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_15
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01:LX/1Ob;

    if-eqz v0, :cond_19

    const v1, 0x7f1200e5

    const v0, 0x7f121d5b

    invoke-static {v4, v3, v1, v0}, LX/1Ob;->A01(Landroid/content/Context;LX/00d;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/1SS;

    if-eqz v1, :cond_18

    const/16 v0, 0x17

    invoke-virtual {v1, v3, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_18
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A03:LX/1bp;

    if-eqz v1, :cond_1b

    new-instance v2, LX/3q5;

    invoke-direct {v2, v4}, LX/3q5;-><init>(Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V

    const-string v0, "gcm"

    iget-object v3, v1, LX/1bp;->A01:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/8zP;

    invoke-direct {v1, v0}, LX/8zP;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1k0;

    invoke-direct {v0, v1, v6}, LX/1k0;-><init>(LX/0q2;Ljava/lang/String;)V

    iget-object v5, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/3UM;

    invoke-direct {v4, v2, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_1b
    const-string v0, "pushXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "accountSwitcherBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2
        :pswitch_28
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
    .end packed-switch
.end method
