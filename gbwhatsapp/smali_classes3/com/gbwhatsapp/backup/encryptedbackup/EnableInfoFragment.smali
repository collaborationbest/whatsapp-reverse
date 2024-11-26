.class public final Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/0z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e03e2

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e03e1

    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kr;->A0S(LX/02L;)LX/04k;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v1, :cond_e

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v14

    const/16 v1, 0x1306

    if-eqz v14, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b098b

    invoke-static {v8, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const/16 v1, 0xc

    new-instance v0, LX/2jK;

    invoke-direct {v0, v9, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/28P;->A00:LX/28P;

    new-instance v2, LX/7vm;

    invoke-direct {v2}, LX/7vm;-><init>()V

    const v0, 0x7f14004b

    invoke-static {v1, v0}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v1

    new-instance v0, LX/3c6;

    invoke-direct {v0, v2, v4}, LX/3c6;-><init>(LX/7vm;LX/321;)V

    invoke-virtual {v1, v0}, LX/9qg;->A02(LX/7hJ;)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120bfc

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120c21

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v1, :cond_a

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0z0;

    if-eqz v1, :cond_9

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0a3c

    invoke-static {v8, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120bfc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070502

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a3a

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a40

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a54

    invoke-static {v3, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b0a56

    invoke-static {v3, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b0a55

    invoke-static {v3, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0ZP;

    invoke-direct {v1}, LX/0ZP;-><init>()V

    invoke-virtual {v1, v2}, LX/0ZP;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b0a57

    invoke-virtual {v1, v0}, LX/0ZP;->A06(I)V

    const v0, 0x7f0b0a59

    invoke-virtual {v1, v0}, LX/0ZP;->A06(I)V

    const v0, 0x7f0b0a58

    invoke-virtual {v1, v0}, LX/0ZP;->A06(I)V

    invoke-virtual {v1, v2}, LX/0ZP;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080ca3

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b0a39

    invoke-static {v8, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v5, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    invoke-virtual {v5}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    invoke-virtual {v5}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gdrive_last_successful_backup_media_size:"

    invoke-static {v0, v11, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_3
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v11, v3, v12

    if-gtz v11, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f0b0a3a

    invoke-static {v8, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f120c1e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-lez v11, :cond_5

    cmp-long v0, v1, v12

    if-ltz v0, :cond_5

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v11

    const v6, 0x7f120c1d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/0ue;

    if-eqz v0, :cond_d

    invoke-static {v0, v3, v4}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/0ue;

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v2}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v11, v5, v6}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b0a3d

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v9, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v3, LX/28P;->A00:LX/28P;

    new-instance v2, LX/7vm;

    invoke-direct {v2}, LX/7vm;-><init>()V

    const v0, 0x7f14004b

    invoke-static {v1, v0}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v1

    new-instance v0, LX/3c6;

    invoke-direct {v0, v2, v3}, LX/3c6;-><init>(LX/7vm;LX/321;)V

    invoke-virtual {v1, v0}, LX/9qg;->A02(LX/7hJ;)V

    :goto_4
    const v0, 0x7f0b0a3b

    invoke-static {v8, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_0

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0808f1

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
