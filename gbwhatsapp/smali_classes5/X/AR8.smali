.class public LX/AR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBy;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/AR8;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/AR8;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTU(Ljava/util/Calendar;)V
    .locals 10

    iget-object v0, p0, LX/AR8;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v1, 0x0

    new-instance v0, LX/BLX;

    invoke-direct {v0, p0, v1}, LX/BLX;-><init>(Ljava/lang/Object;I)V

    const-string v5, "p2m-lite-buyer-check"

    const/4 v6, 0x0

    iget-object v3, v2, LX/7zb;->A02:LX/9eB;

    new-instance v4, LX/AQ8;

    invoke-direct {v4, v0, v2}, LX/AQ8;-><init>(LX/BE5;LX/7zb;)V

    invoke-virtual/range {v3 .. v9}, LX/9eB;->A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
