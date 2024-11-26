.class public Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/18I;

.field public A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12e

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xa

    goto :goto_0
.end method


# virtual methods
.method public A1R(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/4 v3, 0x7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/16 v0, 0xa

    const/16 v2, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1
    iget-object v10, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/18I;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/0xC;

    iget-object v8, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0zP;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    const v11, 0x7f120c00

    const v12, 0x7f120bff

    const/4 v0, 0x0

    new-instance v9, LX/7rp;

    invoke-direct {v9, p0, v0}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v4 .. v12}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V

    iput-object v4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    iget v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f120c56

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f120c55

    :goto_0
    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    :cond_2
    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v2}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A00()LX/5vx;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1h(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1e()V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f120c56

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f120c54

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f120c4c

    invoke-static {v1, p0, v0}, LX/4ff;->A16(Landroid/widget/TextView;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f120c4b

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

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

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0xJ;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
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
