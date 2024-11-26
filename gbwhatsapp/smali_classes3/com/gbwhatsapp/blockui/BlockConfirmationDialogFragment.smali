.class public Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;
.super Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/4UV;

.field public A02:LX/3OU;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:LX/0zP;

.field public A06:LX/3Px;

.field public A07:LX/1eV;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/0yI;

.field public A0A:LX/1eE;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteChatOnBlock"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "postBlockNavigation"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4UV;

    if-eqz v0, :cond_0

    check-cast p1, LX/4UV;

    iput-object p1, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/4UV;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v12}, LX/02L;->A0l()LX/01I;

    move-result-object v11

    check-cast v11, LX/164;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "entryPoint"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deleteChatOnBlock"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "showSuccessToast"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "showReportAndBlock"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "postBlockNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v13

    iget-object v3, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/3Px;

    iget-object v2, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v1, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    invoke-static {v11}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    iget-object v3, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const v2, 0x7f120352

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/1eV;

    check-cast v3, LX/14w;

    invoke-virtual {v0, v3}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v12, v0, v1, v4, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x182a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const v1, 0x7f0e0101

    if-eqz v3, :cond_0

    const v1, 0x7f0e0102

    :cond_0
    invoke-static {v12}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_5

    const v0, 0x7f0b08d4

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b05dc

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v8, :cond_1

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const v0, 0x7f0b08cf

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120353

    if-eqz v3, :cond_2

    const v0, 0x7f120340

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05e0

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121da2

    if-eqz v3, :cond_3

    const v0, 0x7f120341

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05e1

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_4

    iget-object v9, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/1eE;

    invoke-virtual {v12}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f120342

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {v12, v3, v1, v0, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v12, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v4, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/0zP;

    invoke-static {v4, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0b05dd

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v10, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    new-instance v9, LX/3Vf;

    invoke-direct/range {v9 .. v17}, LX/3Vf;-><init>(Landroid/widget/CheckBox;LX/164;Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;LX/14p;IIZZ)V

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v1

    const v0, 0x7f12033b

    invoke-virtual {v6, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1205b3

    invoke-static {v1, v6, v0}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_4
    const v0, 0x7f121de8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_7
    const v2, 0x7f120351

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/17Z;

    invoke-virtual {v0, v13}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/3Px;

    iget-object v2, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
