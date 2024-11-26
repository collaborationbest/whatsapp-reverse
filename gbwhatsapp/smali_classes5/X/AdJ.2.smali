.class public final synthetic LX/AdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/AQu;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AQu;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdJ;->A00:LX/AQu;

    iput-object p2, p0, LX/AdJ;->A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p4, p0, LX/AdJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AdJ;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/AdJ;->A00:LX/AQu;

    iget-object v4, p0, LX/AdJ;->A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/AdJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AdJ;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/02L;->A12(LX/02L;I)V

    new-instance v0, LX/AR4;

    invoke-direct {v0, v5, v3}, LX/AR4;-><init>(LX/AQu;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method
