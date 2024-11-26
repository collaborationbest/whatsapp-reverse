.class public LX/BM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BM8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BM8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BM8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/BM8;->A02:I

    iget-object v0, p0, LX/BM8;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/APu;

    iget-object v2, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, LX/APv;

    iget-object v2, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/8nS;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nS;->A4G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/APv;

    iget-object v2, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/APv;

    iget-object v3, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9nf;

    const-string v2, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v0, v2, v1}, LX/9mU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1n()V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_3
    check-cast v0, LX/APu;

    iget-object v2, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/APu;->A00:LX/AQj;

    iget-object v1, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/8nS;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nS;->A4G(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
