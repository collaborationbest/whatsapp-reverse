.class public final Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03dd

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

    const v0, 0x7f0b06b7

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6hX;

    invoke-direct {v0, v3, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6Mq;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b06b6

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6hX;

    invoke-direct {v0, v3, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6Mq;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
