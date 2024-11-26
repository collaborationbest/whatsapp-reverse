.class public LX/ARV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/ARV;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6q()LX/01L;
    .locals 1

    iget-object v0, p0, LX/ARV;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0
.end method

.method public BEK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARV;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8o0;->A0I:LX/6ge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BLO()Z
    .locals 5

    iget-object v4, p0, LX/ARV;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/8nS;->A0m:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/8nS;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_is_amount_editable"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public BLz()Z
    .locals 1

    iget-object v0, p0, LX/ARV;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/8o0;->A4T()Z

    move-result v0

    return v0
.end method
