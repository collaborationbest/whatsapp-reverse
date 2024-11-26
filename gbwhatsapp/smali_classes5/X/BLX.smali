.class public LX/BLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLX;->A01:I

    iput-object p1, p0, LX/BLX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUx(Z)V
    .locals 2

    iget v0, p0, LX/BLX;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BLX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, LX/BLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR8;

    iget-object v0, v0, LX/AR8;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BLX;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BLX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9Xt;

    invoke-virtual {v0, v2, p1}, LX/9Xt;->A00(LX/164;LX/9sN;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR8;

    iget-object v0, v0, LX/AR8;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
