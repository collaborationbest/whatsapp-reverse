.class public final Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;
.source ""


# instance fields
.field public A00:LX/0zP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;I)V
    .locals 3

    const/4 v1, 0x4

    const v0, 0x7f12213d

    if-eq p1, v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const v0, 0x7f120c31

    :cond_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/0zP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03df

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kr;->A0S(LX/02L;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0a35

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4ND;

    invoke-direct {v1, p0}, LX/4ND;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b0a34

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4NE;

    invoke-direct {v1, p0}, LX/4NE;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a36

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/28P;->A00:LX/28P;

    invoke-static {v1, v2, v0}, LX/2sV;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/321;)V

    :cond_0
    return-void
.end method
