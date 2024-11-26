.class public abstract LX/2vL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BGE;LX/4Yi;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/4Yi;

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/BGE;

    return-object v0
.end method
