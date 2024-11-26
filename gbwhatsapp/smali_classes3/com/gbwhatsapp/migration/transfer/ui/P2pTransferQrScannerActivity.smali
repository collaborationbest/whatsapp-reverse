.class public Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/2dW;
.source ""

# interfaces
.implements LX/4U8;


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/1eE;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2dW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0O(LX/0uf;)LX/1Qc;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A03:LX/1Qc;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A04:LX/0z2;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/1eE;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:LX/1Pw;

    :cond_0
    return-void
.end method

.method public Bfj()Z
    .locals 1

    const-string v0, "fpm/P2pTransferQrScannerActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2dW;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/1eE;

    iget-object v4, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:LX/1Pw;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/79t;

    invoke-direct {v0, v4, p0, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v1, 0x7f15018d

    const v3, 0x7f060cb3

    const v2, 0x800003

    iget-object v0, p0, LX/2dW;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/2dW;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, p0, LX/2dW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/2dW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dW;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2dW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void
.end method
