.class public LX/6hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6sn;I)V
    .locals 0

    iput p2, p0, LX/6hX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6hX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/6hX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v5, LX/54E;

    iget-object v0, v5, LX/54E;->A00:Landroid/view/View;

    if-eq p1, v0, :cond_f

    iget-object v0, v5, LX/54E;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const-string v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/54E;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xa

    new-instance v2, LX/3wd;

    invoke-direct {v2, v5, v1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_13

    :cond_1
    iget-object v0, v5, LX/54E;->A03:Landroid/view/View;

    if-ne p1, v0, :cond_b

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v1, 0xa

    const-string v0, "dialog_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121ff9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/54E;->A0N:[Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    if-eq v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_3
    const-string v0, "selected_item_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/54E;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_2
    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120b42

    invoke-static {v3, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lj;->A02(Z)V

    const v0, 0x7f12141e

    invoke-static {v3, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f1228d6

    invoke-static {v3, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_4

    invoke-static {v5}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    if-ne p1, v0, :cond_5

    const-string v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f121fff

    goto/16 :goto_12

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_13

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v1, 0xa

    const-string v0, "dialog_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121ff9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_6

    aget v0, v1, v2

    if-eq v0, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_7
    const-string v0, "selected_item_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    sget-object v0, LX/53U;->A00:LX/53U;

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "onDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    sget-object v0, LX/53X;->A00:LX/53X;

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v0, LX/5VO;->A02:LX/5VO;

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0T()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_c

    :pswitch_c
    iget-object v5, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v5}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v0, v3, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0x7f120f17

    const v1, 0x7f120f17

    invoke-static {v5, v0, v2, v3}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1, v4}, LX/18I;->A06(II)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v4, LX/014;

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120b42

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f122b52

    const/16 v1, 0xc

    new-instance v0, LX/7ux;

    invoke-direct {v0, v4, v1}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/1si;

    if-eqz v0, :cond_8

    iget v2, v0, LX/1si;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the restore option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    if-ne v2, v1, :cond_8

    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :pswitch_12
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6dE;->A0F(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_a
    invoke-static {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/4 v6, 0x1

    const/16 v2, 0x35

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U(II)V

    iget-object v4, v3, LX/16D;->A01:LX/1F2;

    const/4 v5, 0x0

    sget-object v2, LX/3cb;->A0C:LX/3Ok;

    const/4 v7, 0x1

    goto :goto_6

    :pswitch_17
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0x:LX/17h;

    invoke-interface {v0}, LX/17h;->Biu()V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    new-instance v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v4, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x17

    new-instance v3, LX/77n;

    invoke-direct {v3, v2, v1, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A46()V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/4 v6, 0x5

    const/16 v2, 0x3e

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U(II)V

    iget-object v4, v3, LX/16D;->A01:LX/1F2;

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/3cb;->A0C:LX/3Ok;

    :goto_6
    invoke-virtual/range {v2 .. v7}, LX/3Ok;->A01(Landroid/content/Context;LX/1F2;Ljava/lang/Integer;II)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v4, LX/6sm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessAppEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v4, LX/6sm;->A02:LX/6R6;

    iget-object v2, v3, LX/6R6;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_click_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_1d
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sm;

    iget-object v1, v2, LX/6sm;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/6sm;->A02:LX/6R6;

    iget-object v2, v3, LX/6R6;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_dismiss_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    const/4 v0, 0x3

    :goto_7
    invoke-static {v3, v0}, LX/6R6;->A00(LX/6R6;I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3cV;

    iget-object v1, v2, LX/3cV;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3cV;->A02:LX/5o7;

    iget-object v0, v0, LX/5o7;->A00:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_shop_sunset_banner_dismissed"

    goto :goto_8

    :pswitch_1f
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3cX;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3cX;->A00(I)V

    iget-object v1, v2, LX/3cX;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3cX;->A02:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    :goto_8
    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sq;

    invoke-static {v0}, LX/6sq;->A01(LX/6sq;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sq;

    iget-object v1, v2, LX/6sq;->A04:LX/0zK;

    new-instance v0, LX/2Nv;

    invoke-direct {v0}, LX/2Nv;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v5, v2, LX/6sq;->A01:LX/1fl;

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/1fl;->A0X(II)V

    iget-object v0, v2, LX/6sq;->A05:LX/1eX;

    invoke-virtual {v0, v4}, LX/1eX;->A00(I)V

    iget-object v3, v2, LX/6sq;->A03:LX/0vo;

    sget v2, LX/6sq;->A0A:I

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_click_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sp;

    iget-object v1, v2, LX/6sp;->A02:LX/6Ji;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ji;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/6sp;->A01:LX/1fl;

    const/16 v1, 0x17

    goto :goto_a

    :pswitch_23
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sp;

    invoke-virtual {v0}, LX/6sp;->A01()V

    iget-object v2, v0, LX/6sp;->A01:LX/1fl;

    const/16 v1, 0x17

    const/4 v0, 0x3

    goto :goto_b

    :pswitch_24
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sp;

    iget-object v1, v2, LX/6sp;->A02:LX/6Ji;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ji;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/6sp;->A01:LX/1fl;

    const/16 v1, 0x10

    :goto_a
    const/4 v0, 0x2

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/1fl;->A0X(II)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sp;

    invoke-virtual {v0}, LX/6sp;->A01()V

    return-void

    :pswitch_26
    iget-object v6, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v6, LX/6so;

    iget-object v0, v6, LX/6so;->A04:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/6so;->A02:LX/1F2;

    iget-object v0, v6, LX/6so;->A03:LX/1fl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/6so;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6so;

    iget-object v0, v3, LX/6so;->A04:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/6so;->A00:Landroid/view/View;

    :goto_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v4, LX/6sn;

    iget-object v0, v4, LX/6sn;->A02:LX/1fl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, LX/6sn;->A04:LX/1ci;

    iget-object v0, v4, LX/6sn;->A03:LX/0xd;

    new-instance v2, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    invoke-direct {v2, v1, v0, v3}, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>(Landroid/content/Context;LX/0xd;LX/1ci;)V

    iget-object v1, v4, LX/6sn;->A01:LX/026;

    const-string v0, "SMBSoftEnforcementEducation"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1ci;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sn;

    iget-object v1, v2, LX/6sn;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6sn;->A04:LX/1ci;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    invoke-virtual {v0}, LX/1ci;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v5, LX/54E;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_d

    invoke-static {v5}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f121fff

    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    :goto_d
    iget-object v2, v5, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v0, v5, LX/54E;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1u(Z)V

    return-void

    :cond_c
    iget-object v0, v5, LX/54E;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_d

    :cond_d
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, LX/54E;->A46()V

    return-void

    :cond_10
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/0vo;->A2T(I)Z

    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v5, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120c04

    invoke-static {v2, v1, v0}, LX/4fi;->A14(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120c03

    invoke-static {v2, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lj;->A02(Z)V

    const v0, 0x7f120c02

    invoke-static {v2, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f120c01

    invoke-static {v2, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    goto :goto_f

    :cond_11
    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_12
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xb

    new-instance v3, LX/3wd;

    invoke-direct {v3, v5, v1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2b
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, LX/15z;

    iget-object v4, v1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x24

    new-instance v3, LX/77f;

    invoke-direct {v3, v1, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v2, LX/01I;

    const/16 v0, 0xc

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120ee9

    invoke-static {v2, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f122b52

    invoke-static {v2, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f1228d6

    invoke-static {v2, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    :goto_f
    new-instance v2, LX/09i;

    invoke-direct {v2, v0}, LX/09i;-><init>(LX/026;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/09i;->A00(Z)I

    return-void

    :cond_13
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    if-ne p1, v0, :cond_16

    invoke-static {v5}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f121fff

    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    :goto_11
    iget-object v2, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1u(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S()V

    return-void

    :cond_14
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_11

    :cond_15
    const v0, 0x7f121ffe

    :goto_12
    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    return-void

    :cond_16
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/6hX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    :cond_17
    iget-object v1, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1es;->A08:Z

    iget-object v0, v1, LX/1es;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/15s;

    invoke-virtual {v1, v0}, LX/1es;->A09(LX/15s;)V

    iget-object v3, v1, LX/1es;->A0O:LX/0xJ;

    const/4 v0, 0x6

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v1, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_2c
        :pswitch_12
        :pswitch_5
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2b
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
