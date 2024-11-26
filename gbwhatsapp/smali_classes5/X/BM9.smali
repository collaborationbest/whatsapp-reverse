.class public LX/BM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BM9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BM9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/BM9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR3;

    iget-object v0, v0, LX/AR3;->A01:LX/16D;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ar;

    invoke-virtual {v0}, LX/8ar;->A46()LX/7zX;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    iget-object v0, v1, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    invoke-static {v0}, LX/801;->A02(LX/801;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v2, v0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const-string v5, "approve_mandate_prompt"

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    invoke-static {v0}, LX/801;->A02(LX/801;)V

    iget-object v2, v1, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const-string v5, "decline_mandate_dialogue"

    :goto_1
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    invoke-static {v0}, LX/801;->A02(LX/801;)V

    iget-object v0, v1, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "approve_mandate_update_request_prompt"

    const-string v4, "payment_transaction_details"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nS;

    const/4 v0, 0x7

    iput v0, v1, LX/8nS;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nS;->A4G(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    iget-boolean v0, v2, LX/80C;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/80C;->A00:LX/1UU;

    invoke-static {v0, v1}, LX/9Sj;->A00(LX/00s;I)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/80C;->A02:Z

    return-void

    :pswitch_d
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/BM9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLp;

    iget-object v0, v0, LX/BLp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_f
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
