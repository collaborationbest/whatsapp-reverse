.class public final Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmEncryptionKeyFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmEncryptionKeyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0a5f

    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    const v0, 0x7f0b0a5a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0a60

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004d

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v2, v3, v0, v1, v5}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0a5e

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v2, v3, v0, v1, v5}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0a5d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
