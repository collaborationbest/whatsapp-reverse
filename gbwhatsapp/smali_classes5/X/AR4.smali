.class public LX/AR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGJ;


# instance fields
.field public final synthetic A00:LX/AQu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AQu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AR4;->A00:LX/AQu;

    iput-object p2, p0, LX/AR4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BAk(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCv(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AR4;->A00:LX/AQu;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9nJ;

    invoke-virtual {v0, p1}, LX/9nJ;->A01(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BCy(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BER(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BPe()V
    .locals 4

    iget-object v0, p0, LX/AR4;->A00:LX/AQu;

    iget-object v3, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/String;

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BPi()V
    .locals 0

    return-void
.end method

.method public synthetic BQc()V
    .locals 0

    return-void
.end method

.method public synthetic BsQ(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bsp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AR4;->A00:LX/AQu;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9qQ;

    invoke-virtual {v0, p1, p2}, LX/9qQ;->A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
