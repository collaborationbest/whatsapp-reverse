.class public LX/7t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7t7;->A01:I

    iput-object p1, p0, LX/7t7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7t7;LX/9sN;)V
    .locals 4

    iget-object v0, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00s;

    iget-object v0, p1, LX/9sN;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2, v3, v1}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/7t7;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9sN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/7t7;->A00(LX/7t7;LX/9sN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z3;

    iget-object v1, v0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    invoke-static {v3}, LX/4rW;->A02(LX/4rW;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v2, 0x7f121f3b

    const/4 v0, 0x6

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    iput v2, v1, LX/629;->A00:I

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/7t7;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9sN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/7t7;->A00(LX/7t7;LX/9sN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z3;

    iget-object v1, v0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    invoke-static {v3}, LX/4rW;->A02(LX/4rW;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v2, 0x7f121f3b

    const/4 v0, 0x6

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    iput v2, v1, LX/629;->A00:I

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Be5(LX/9QR;)V
    .locals 4

    iget v0, p0, LX/7t7;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00s;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2, v2, v1}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z3;

    iget-object v1, v0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7t7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    invoke-static {v3}, LX/4rW;->A02(LX/4rW;)V

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121f3c

    const/4 v0, 0x6

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    iput v2, v1, LX/629;->A00:I

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
