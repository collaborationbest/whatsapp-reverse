.class public final Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ChangePasswordDoneFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ChangePasswordDoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03dc

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kr;->A0S(LX/02L;)LX/04k;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0592

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0594

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f120bfd

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0593

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/28P;->A00:LX/28P;

    invoke-static {v1, v2, v0}, LX/2sV;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/321;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :cond_3
    const v0, 0x7f120c4a

    goto :goto_0
.end method
