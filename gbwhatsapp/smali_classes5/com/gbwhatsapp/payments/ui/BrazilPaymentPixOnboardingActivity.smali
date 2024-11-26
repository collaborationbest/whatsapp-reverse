.class public final Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;
.super LX/24P;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24P;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x22

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07L;->A0D()V

    :cond_0
    const v0, 0x7f0e07aa

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "referral_screen"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "campaign_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const-string v3, "brazilAddPixKeyViewModel"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    new-instance v1, LX/AxZ;

    invoke-direct {v1, p0}, LX/AxZ;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/00t;

    new-instance v1, LX/Axa;

    invoke-direct {v1, p0}, LX/Axa;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A02:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;-><init>()V

    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "PaymentMethodAddPixBottomSheet"

    invoke-static {v2, v1, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x22

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1, v1, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V

    const/4 v0, 0x1

    return v0
.end method
