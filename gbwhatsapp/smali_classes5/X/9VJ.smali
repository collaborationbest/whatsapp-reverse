.class public abstract LX/9VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/BKG;

    iget v0, v4, LX/BKG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0T(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/77j;

    invoke-direct {v0, v3, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nr;

    iget-object v1, v2, LX/8nr;->A0J:LX/8vi;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8nr;->A0J:LX/8vi;

    :cond_1
    invoke-static {v2}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8vi;

    invoke-direct {v1, v2}, LX/8vi;-><init>(LX/8nr;)V

    iput-object v1, v2, LX/8nr;->A0J:LX/8vi;

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1
    iget-object v1, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v0, v1, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    return-void

    :pswitch_2
    iget-object v1, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:LX/75W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/75W;->A0A()V

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:LX/75W;

    return-void

    :pswitch_3
    iget-object v1, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/1G0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/BNV;

    invoke-direct {v2, v1, v4, v0}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/18I;

    if-nez v0, :cond_3

    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/BNT;

    invoke-direct {v2, v4, v0}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/18I;

    :cond_3
    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v4, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pH;

    iget-object v1, v5, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v5, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v4

    const/4 v3, 0x1

    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1e

    new-instance v0, LX/7AC;

    invoke-direct {v0, v5, v4, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
