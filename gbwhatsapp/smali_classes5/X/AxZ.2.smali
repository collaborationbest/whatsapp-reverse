.class public final LX/AxZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V
    .locals 1

    iput-object p1, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    const-string v0, "in_app_banner"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    const-string v0, "orders_home_banner"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    const-string v0, "orders_home"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_account_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v0, p0, LX/AxZ;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "BrazilPixInfoAddedBottomSheet"

    invoke-static {v2, v1, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    goto :goto_0
.end method
