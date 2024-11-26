.class public Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1RN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f120c46

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f120c44

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    const/16 v1, 0x8

    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120c45

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120c48

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1d()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0}, LX/4fg;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1e()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ah;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1i(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
