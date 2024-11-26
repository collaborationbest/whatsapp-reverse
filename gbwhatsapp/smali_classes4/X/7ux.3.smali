.class public LX/7ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ux;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ux;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0ue;J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const-wide/32 v4, 0xea60

    add-long/2addr p1, v4

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    div-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/7ux;

    invoke-direct {v0, p0, p2}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A02(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7ux;

    invoke-direct {v0, p2, p3}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7ux;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v2, LX/515;

    invoke-static {v6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/515;->A46()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v2}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-static {v6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1e()V

    return-void

    :pswitch_3
    const v0, 0x7f120c31

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(Landroid/content/DialogInterface$OnClickListener;Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    return-void

    :pswitch_4
    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v1, :cond_2

    if-nez v9, :cond_1

    const v0, 0x7f120c41

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7sH;

    invoke-direct {v0, v3, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(Landroid/content/DialogInterface$OnClickListener;Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_31

    const v2, 0x7f120c35

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0ue;

    invoke-static {v0, v4, v5}, LX/7ux;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1g(Ljava/lang/String;Z)V

    if-ne v9, v6, :cond_0

    const v2, 0x7f120c36

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0ue;

    invoke-static {v0, v4, v5}, LX/7ux;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_2
    const v0, 0x7f120c50

    if-eqz v9, :cond_2f

    const v0, 0x7f120c34

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1g(Ljava/lang/String;Z)V

    if-ne v9, v6, :cond_0

    const v0, 0x7f120c51

    goto/16 :goto_24

    :pswitch_5
    iget-object v10, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, LX/5sT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, LX/5sT;->A00:I

    invoke-static {v9}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v10}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "settings-gdrive/display-media-restore-error/"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    packed-switch v9, :pswitch_data_2

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_7
    move-object v3, v8

    move-object v2, v8

    :goto_1
    invoke-static {v10}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v10, v8, v3, v7, v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x7f0b025a

    invoke-static {v10, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0607

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    const v0, 0x7f120ef1

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x7f120ef0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_a
    const v0, 0x7f120eef

    invoke-static {v10, v1, v7, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/A3k;

    invoke-direct {v2, v0, v1, v10}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    goto :goto_0

    :pswitch_c
    const v0, 0x7f120ef5

    goto :goto_3

    :pswitch_d
    iget-object v1, v6, LX/5sT;->A01:Landroid/os/Bundle;

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_4

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v0, v2, v4

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-ltz v13, :cond_5

    cmp-long v13, v0, v14

    if-lez v13, :cond_5

    const v4, 0x7f120ef3

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v10, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v11, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v0, 0xa

    new-instance v2, LX/6hN;

    invoke-direct {v2, v10, v6, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    :cond_5
    invoke-static {v9, v12}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f120ef4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_e
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_f
    const v0, 0x7f120ef2

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_10
    const v0, 0x7f120ef6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    :goto_4
    new-instance v2, LX/6hX;

    invoke-direct {v2, v10, v0}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v11}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v0

    invoke-static {v10, v8, v8, v0, v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    goto :goto_5

    :pswitch_12
    iget-object v4, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    goto :goto_6

    :pswitch_14
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    goto :goto_6

    :pswitch_15
    iget-object v1, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    goto :goto_6

    :pswitch_18
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    :goto_6
    const/4 v1, 0x0

    if-eq v6, v3, :cond_9

    const/16 v1, 0x8

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object v7, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A01()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_3

    :pswitch_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_1b
    move-object v9, v6

    const/4 v8, 0x1

    :goto_7
    invoke-static {v7}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-static {v7, v9, v6, v4, v8}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_a
    :goto_8
    invoke-static {v7, v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_b
    iget-object v0, v7, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v5}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v1, v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_8

    :pswitch_1c
    const v0, 0x7f120ed2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_a

    :pswitch_1d
    const v0, 0x7f120ed1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    goto :goto_a

    :pswitch_1e
    iget-object v1, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/16 v0, 0x35

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U(II)V

    const v0, 0x7f120edc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v0

    const v2, 0x7f12026c

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/6hX;

    invoke-direct {v0, v7, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v8, 0x0

    goto :goto_f

    :pswitch_1f
    const v2, 0x7f120eea

    goto :goto_9

    :pswitch_20
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_21
    const v2, 0x7f120ed6

    :goto_9
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120241

    invoke-static {v7, v1, v0, v5, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_22
    const v9, 0x7f120ed5

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v2, v7, LX/15z;->A00:LX/0ue;

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v5, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_23
    const v0, 0x7f120ed4

    goto :goto_b

    :pswitch_24
    const v0, 0x7f120ed8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    :goto_a
    new-instance v0, LX/6hX;

    invoke-direct {v0, v7, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_25
    const v0, 0x7f120ed3

    :goto_b
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    :goto_d
    iput-object v0, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    :goto_e
    const/4 v8, 0x1

    :goto_f
    move-object v9, v6

    move-object v6, v2

    goto/16 :goto_7

    :cond_c
    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {v2, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/164;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120624

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    iget-object v1, v4, LX/8a7;->A0s:LX/9fE;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v3, LX/8a7;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/164;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/8a7;->A0B:LX/21R;

    if-nez v4, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v4

    const v2, 0x7f122604

    const/4 v1, 0x1

    new-instance v0, LX/2jc;

    invoke-direct {v0, v3, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    iput-object v4, v3, LX/8a7;->A0B:LX/21R;

    :cond_d
    invoke-virtual {v4}, LX/6dC;->A0W()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/8a7;->A0B:LX/21R;

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_e
    iget-object v0, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_f

    const v0, 0x7f0b10cd

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x1

    new-array v1, v5, [F

    const/4 v4, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    aput v2, v1, v4

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v4

    new-array v1, v5, [F

    aput v2, v1, v4

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v8, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_f
    iget-object v0, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/8a7;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_10
    iget-object v2, v3, LX/8a7;->A0s:LX/9fE;

    const/4 v1, 0x1

    const-string v0, "cart_add_tag"

    invoke-virtual {v2, v0, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8a7;->A0K:LX/5JD;

    invoke-virtual {v0}, LX/5JD;->A00()V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/164;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v3

    const v2, 0x7f1216a4

    const/16 v1, 0xc

    new-instance v0, LX/2jS;

    invoke-direct {v0, v3, v4, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/6dC;->A0P()V

    iget-object v2, v4, LX/8a7;->A0s:LX/9fE;

    const/4 v1, 0x0

    const-string v0, "cart_add_tag"

    invoke-virtual {v2, v0, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01(Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, LX/54E;

    iget-object v1, v0, LX/54E;->A09:Landroidx/appcompat/widget/SwitchCompat;

    goto/16 :goto_16

    :pswitch_2d
    iget-object v10, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, LX/5dP;

    if-nez v6, :cond_11

    iget-object v4, v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    goto/16 :goto_19

    :cond_11
    instance-of v0, v6, LX/54g;

    const-string v1, "Unexpected message "

    if-eqz v0, :cond_12

    check-cast v6, LX/54g;

    iget v0, v6, LX/54g;->A00:I

    packed-switch v0, :pswitch_data_4

    const v1, 0x7f122004

    :goto_10
    iget-object v0, v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2e
    const v1, 0x7f122007

    goto :goto_10

    :pswitch_2f
    const v1, 0x7f122002

    goto :goto_10

    :pswitch_30
    const v1, 0x7f122003

    goto :goto_10

    :pswitch_31
    const v1, 0x7f120f23

    goto :goto_10

    :pswitch_32
    const v1, 0x7f120f22

    goto :goto_10

    :pswitch_33
    const v1, 0x7f121ff3

    goto :goto_10

    :pswitch_34
    const v1, 0x7f121ff1

    goto :goto_10

    :pswitch_35
    const v1, 0x7f121ff2

    goto :goto_10

    :pswitch_36
    const v1, 0x7f121ff7

    goto :goto_10

    :pswitch_37
    const v1, 0x7f121ff0

    goto :goto_10

    :pswitch_38
    const v1, 0x7f121419

    goto :goto_10

    :pswitch_39
    const v1, 0x7f120ed7

    goto :goto_10

    :pswitch_3a
    const v1, 0x7f121fe4

    goto :goto_10

    :cond_12
    instance-of v0, v6, LX/54e;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    check-cast v6, LX/54e;

    iget v0, v6, LX/54e;->A00:I

    int-to-double v1, v0

    div-double/2addr v1, v13

    iget-object v4, v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v5, 0x7f121ff4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v11, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_13
    instance-of v0, v6, LX/54h;

    const/4 v9, 0x2

    const/4 v7, 0x3

    if-eqz v0, :cond_14

    check-cast v6, LX/54h;

    iget-object v2, v10, LX/15z;->A00:LX/0ue;

    iget-wide v0, v6, LX/54h;->A01:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    iget-wide v4, v6, LX/54h;->A00:J

    div-long/2addr v0, v4

    long-to-int v12, v0

    const v8, 0x7f121ff5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v11

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v4, v5}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v12

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6, v9, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v10, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    goto/16 :goto_14

    :cond_14
    instance-of v0, v6, LX/54f;

    if-eqz v0, :cond_15

    check-cast v6, LX/54f;

    const v4, 0x7f122005

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v6, LX/54f;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v11, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    instance-of v0, v6, LX/54i;

    if-eqz v0, :cond_16

    check-cast v6, LX/54i;

    iget-object v2, v10, LX/15z;->A00:LX/0ue;

    iget-wide v0, v6, LX/54i;->A00:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f122008

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v11

    iget-object v2, v10, LX/15z;->A00:LX/0ue;

    iget-wide v5, v6, LX/54i;->A01:J

    invoke-static {v2, v5, v6}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    iget-object v2, v10, LX/15z;->A00:LX/0ue;

    invoke-virtual {v2}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7, v9, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, LX/54E;

    check-cast v6, Ljava/lang/Number;

    iget-object v4, v0, LX/54E;->A08:Landroid/widget/TextView;

    iget-object v5, v0, LX/54E;->A0N:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1f

    aget v0, v1, v2

    if-eq v0, v3, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_3c
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, LX/54E;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    iget-object v2, v0, LX/54E;->A07:Landroid/widget/TextView;

    goto/16 :goto_1a

    :cond_17
    iget-object v0, v0, LX/54E;->A07:Landroid/widget/TextView;

    goto/16 :goto_1c

    :pswitch_3d
    iget-object v4, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v6}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v4, v0, v2, v3}, LX/6W0;->A02(Landroid/app/Activity;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3e
    iget-object v1, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3f
    iget-object v7, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, LX/5dQ;

    iget-object v1, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    if-nez v6, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_19

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    instance-of v0, v6, LX/54j;

    if-eqz v0, :cond_1a

    const v0, 0x7f1204de

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    instance-of v0, v6, LX/54l;

    if-eqz v0, :cond_1b

    iget-object v5, v7, LX/15z;->A00:LX/0ue;

    const v4, 0x7f100140

    check-cast v6, LX/54l;

    iget-wide v2, v6, LX/54l;->A00:J

    :goto_15
    const/4 v1, 0x1

    invoke-static {v5, v2, v3, v8, v1}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1, v4}, LX/0ue;->A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    instance-of v0, v6, LX/54k;

    if-eqz v0, :cond_1c

    iget-object v5, v7, LX/15z;->A00:LX/0ue;

    const v4, 0x7f10013f

    check-cast v6, LX/54k;

    iget-wide v2, v6, LX/54k;->A00:J

    goto :goto_15

    :cond_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-static {v6, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_40
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121fe0

    if-ne v6, v1, :cond_21

    const v0, 0x7f121fe1

    goto/16 :goto_1b

    :pswitch_41
    iget-object v3, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_42
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1Tf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_43
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroidx/appcompat/widget/SwitchCompat;

    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_44
    iget-object v4, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v6, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    if-eq v2, v0, :cond_1e

    const/16 v3, 0x8

    :goto_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const v0, 0x7f121ff6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    goto :goto_17

    :pswitch_45
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, Ljava/lang/Number;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_18
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1f

    aget v0, v1, v2

    if-eq v0, v3, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_20
    aget-object v0, v5, v2

    :goto_19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_46
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_22

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    :goto_1a
    const v0, 0x7f121fdb

    :cond_21
    :goto_1b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_22
    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    :goto_1c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_47
    iget-object v5, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v6}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v5, v0, v1, v2}, LX/6W0;->A02(Landroid/app/Activity;LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_26

    const v0, 0x7f12147f

    :goto_1d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1e
    if-eqz v6, :cond_25

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1f
    const-wide/16 v12, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    iget-object v4, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const v3, 0x7f121227

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {v5, v4, v0, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    cmp-long v10, v1, v12

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    if-lez v10, :cond_23

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    const v4, 0x7f120f56

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v5, v9, v3, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_21
    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A2V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    if-lez v10, :cond_29

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_24
    iget-object v4, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v3, 0x7f1212bf

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-static {v5, v4, v0, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_25
    const-wide/16 v1, -0x1

    goto :goto_1f

    :cond_26
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    const v0, 0x7f12242e

    goto/16 :goto_1d

    :cond_27
    iget-object v2, v5, LX/15z;->A00:LX/0ue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/6c0;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v2, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1e

    :cond_28
    invoke-static {v2, v3, v4}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1e

    :cond_29
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_48
    iget-object v0, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v3, v0, LX/7zt;->A02:LX/6Wu;

    iget-object v2, v3, LX/6Wu;->A0C:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v3, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_49
    iget-object v2, v1, LX/7ux;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    invoke-static {v6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    return-void

    :cond_2a
    const v0, 0x7f0e0063

    invoke-virtual {v2, v0}, LX/164;->setContentView(I)V

    return-void

    :cond_2b
    const v0, 0x7f0e0063

    invoke-virtual {v2, v0}, LX/164;->setContentView(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/1Bb;

    if-eqz v0, :cond_2c

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/1Bb;->A0I(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2c
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v2}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01(Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V

    return-void

    :pswitch_4a
    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v1, :cond_2e

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100052

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_2e
    const v0, 0x7f120c52

    :cond_2f
    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :pswitch_4b
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_30

    const v2, 0x7f120c3d

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0ue;

    invoke-static {v0, v4, v5}, LX/7ux;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v3, v0, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1g(Ljava/lang/String;Z)V

    return-void

    :cond_30
    const v0, 0x7f12213d

    goto :goto_23

    :cond_31
    const v0, 0x7f120c34

    :goto_23
    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1g(Ljava/lang/String;Z)V

    return-void

    :pswitch_4c
    const v0, 0x7f12213d

    :goto_24
    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v8, v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(Landroid/content/DialogInterface$OnClickListener;Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    return-void

    :cond_32
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_4d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error: "

    invoke-static {v0, v1, v9}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error during Google backup: "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_2d
        :pswitch_5
        :pswitch_3f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_40
        :pswitch_15
        :pswitch_41
        :pswitch_42
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_43
        :pswitch_19
        :pswitch_26
        :pswitch_27
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_49
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4c
        :pswitch_4
        :pswitch_4b
        :pswitch_4a
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_4d
        :pswitch_10
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_21
        :pswitch_1c
        :pswitch_20
        :pswitch_24
        :pswitch_4e
        :pswitch_25
        :pswitch_1a
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
