.class public LX/ARA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEF;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/ARA;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/ARA;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 4

    iget-object v3, p0, LX/ARA;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, LX/02L;->A0o()LX/026;

    move-result-object v2

    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, LX/026;->A0V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void
.end method

.method public BTT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/ARA;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    const/4 v0, 0x0

    new-instance v4, LX/BLW;

    invoke-direct {v4, p0, v0}, LX/BLW;-><init>(Ljava/lang/Object;I)V

    const-string v3, "p2m-lite-buyer-check"

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/7zb;->A02:LX/9eB;

    new-instance v0, LX/BL5;

    invoke-direct {v0, v5, v4, v2}, LX/BL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p2, v3}, LX/9eB;->A02(LX/BE6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
