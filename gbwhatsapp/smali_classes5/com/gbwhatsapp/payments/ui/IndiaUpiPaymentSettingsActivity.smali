.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/2Zc;
.source ""


# instance fields
.field public A00:LX/9mY;

.field public A01:LX/9sw;

.field public A02:LX/5Af;

.field public A03:LX/9YR;

.field public A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Zc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, LX/2Zc;->A00:LX/1G1;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Mc;->A00(LX/2Zc;LX/1RO;)V

    invoke-static {v1}, LX/0ug;->APD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9mY;

    invoke-static {v2}, LX/0uf;->Anb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Af;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/5Af;

    iget-object v0, v2, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sw;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/9sw;

    invoke-static {v1}, LX/0ug;->ALt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YR;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/9YR;

    :cond_0
    return-void
.end method

.method public A46()Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Zc;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/9YR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YR;->A00(LX/BBo;)V

    iget-object v0, p0, LX/2Zc;->A00:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/5Af;

    invoke-virtual {v0}, LX/5Af;->A07()V

    :cond_0
    invoke-static {p0}, LX/7vI;->A0n(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_open_transaction_confirmation_fragment"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/71E;

    invoke-direct {v0, p0, v2}, LX/71E;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {p0, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9mY;

    const/4 v1, 0x3

    new-instance v0, LX/BOZ;

    invoke-direct {v0, p0, v1}, LX/BOZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9mY;->A01(LX/BBO;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v3, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {v3}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121987

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f121983

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-static {v3}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12119c

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0xc

    invoke-static {v2, v3, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9mY;

    invoke-virtual {v0}, LX/9mY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9mY;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
