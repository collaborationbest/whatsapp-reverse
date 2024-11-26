.class public LX/4fd;
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

    iput p2, p0, LX/4fd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fd;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/4fd;

    invoke-direct {v0, p0, p2}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4fd;

    invoke-direct {v0, p2, p3}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4fd;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x13f9

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1306

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v6, v0, :cond_1f

    const/16 v0, 0x1f6

    if-eq v6, v0, :cond_1d

    const/16 v0, 0xca

    if-eq v6, v0, :cond_1c

    const/16 v0, 0xcb

    if-eq v6, v0, :cond_1b

    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x3

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    if-eqz v5, :cond_0

    :goto_0
    const v0, 0x7f0b1d7e

    invoke-static {v3, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    const v0, 0x7f0b0a5b

    invoke-static {v3, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120bf8

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c31

    invoke-static {v3, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v0, v2, v4}, LX/026;->A0n(Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    const/16 v0, 0x64

    if-ne v6, v0, :cond_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    if-eqz v5, :cond_0

    const v0, 0x7f0b0c31

    invoke-static {v3, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1d7e

    invoke-static {v3, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a5b

    invoke-static {v3, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    return-void

    :sswitch_2
    iget-object v4, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1d(Z)V

    return-void

    :cond_6
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0x7f120c33

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupMainActivity/error modal shown with message: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1d(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    return-void

    :sswitch_3
    iget-object v3, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1d(Z)V

    return-void

    :sswitch_4
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;-><init>()V

    const-string v0, "nux_tag"

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :sswitch_5
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02:I

    invoke-virtual {v2}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A01()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rk;

    invoke-interface {v0, p1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const v3, 0x7f120c57

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    :cond_9
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/164;->BtL(II)V

    return-void

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x7f120c18

    goto :goto_1

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    const v3, 0x7f120c47

    goto :goto_1

    :cond_d
    const v3, 0x7f120c29

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, LX/164;->BnB()V

    return-void

    :sswitch_8
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_9
    iget-object v6, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, v6, LX/15z;->A00:LX/0ue;

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v2, v3}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0c82

    invoke-static {v6, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1212c0

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v1}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :sswitch_a
    iget-object v5, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v5, LX/3da;

    check-cast p1, LX/3KX;

    iget-boolean v0, p1, LX/3KX;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v4, p1, LX/3KX;->A04:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, v5, LX/3da;->A0T:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    check-cast v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f121bcc

    if-eqz v4, :cond_f

    const v0, 0x7f121bcd

    :cond_f
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_10
    iget-object v0, v5, LX/3da;->A00:Landroid/view/View;

    invoke-static {v0, v5, v2}, LX/3da;->A01(Landroid/view/View;LX/3da;I)V

    return-void

    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3da;->A0J:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/3da;->A0J:LX/14p;

    iget-object v0, v0, LX/14p;->A0H:LX/14p;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/3da;->A00:Landroid/view/View;

    invoke-static {v0, v5, v3}, LX/3da;->A01(Landroid/view/View;LX/3da;I)V

    return-void

    :sswitch_b
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3da;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LX/3da;->A05(LX/3da;Ljava/lang/String;)V

    return-void

    :sswitch_c
    iget-object v5, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v4, v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_14

    const/16 v3, 0x8

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_d
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/1vq;

    iput-object p1, v0, LX/1vq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :sswitch_e
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    check-cast p1, LX/3BW;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02(LX/3BW;)V

    return-void

    :sswitch_f
    iget-object v1, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;

    check-cast p1, Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:Z

    return-void

    :cond_15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_16
    iget-object v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A01:LX/4sP;

    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :sswitch_10
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cw;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/2Cw;->A08:LX/3HX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3HX;->A0A:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, p1}, LX/2i4;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :sswitch_11
    iget-object v0, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cw;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, LX/2Cw;->A4G(Ljava/util/List;)V

    return-void

    :sswitch_12
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cw;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, LX/2Cw;->A0T:LX/1Tf;

    if-nez v3, :cond_17

    const v0, 0x7f0b1e26

    invoke-static {v2, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v3

    :cond_17
    iput-object v3, v2, LX/2Cw;->A0T:LX/1Tf;

    if-lez v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v2, LX/2Cw;->A0T:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->setInfoText(I)V

    iget-object v0, v2, LX/2Cw;->A0T:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    iget-object v0, v2, LX/2Cw;->A0T:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/event/ChatInfoEventsCard;

    invoke-virtual {v2}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/123;)V

    return-void

    :cond_18
    iget-object v3, v2, LX/2Cw;->A0S:LX/1Tf;

    :cond_19
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_13
    iget-object v2, p0, LX/4fd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cw;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/2Cw;->A0K:LX/1Fp;

    invoke-virtual {v2}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v2, LX/2Cw;->A0S:LX/1Tf;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance v5, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1a

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v0}, LX/026;->A0V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    invoke-static {v3, v5, v6, v4}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_3
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    goto :goto_5

    :pswitch_7
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;-><init>()V

    invoke-static {v3, v0, v6, v4}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_1b
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    goto :goto_5

    :cond_1c
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;-><init>()V

    :goto_5
    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_1d
    new-instance v6, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;-><init>()V

    const/16 v5, 0x1f6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1e

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v0}, LX/026;->A0V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v3, v6, v5, v4}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x7

    :goto_7
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    return-void

    :cond_1f
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    invoke-static {v3, v0, v6, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x28 -> :sswitch_4
        0x29 -> :sswitch_d
        0x2b -> :sswitch_5
        0x2c -> :sswitch_e
        0x2d -> :sswitch_f
        0x2e -> :sswitch_13
        0x2f -> :sswitch_10
        0x30 -> :sswitch_11
        0x31 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_1
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
