.class public final Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixInfoAddedBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/006;

.field public A02:LX/006;

.field public A03:LX/006;

.field public A04:LX/006;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A08:Ljava/lang/String;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixInfoAddedBottomSheet;-><init>()V

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0}, LX/Asd;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A09:LX/00e;

    new-instance v0, LX/Asi;

    invoke-direct {v0, p0}, LX/Asi;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0E:LX/00e;

    new-instance v0, LX/Asg;

    invoke-direct {v0, p0}, LX/Asg;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0C:LX/00e;

    new-instance v0, LX/Asf;

    invoke-direct {v0, p0}, LX/Asf;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0B:LX/00e;

    new-instance v0, LX/Ash;

    invoke-direct {v0, p0}, LX/Ash;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0D:LX/00e;

    new-instance v0, LX/Ase;

    invoke-direct {v0, p0}, LX/Ase;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0A:LX/00e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A00:I

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x1d78

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0V:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "BR"

    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0Z:Ljava/lang/String;

    const-string v0, "payment_method_added_prompt"

    invoke-static {v1, p1, v0, p2}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_0
    const-string v0, "add_non_native_p2m_payment_method"

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    move-object v0, p0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.BrazilPaymentPixOnboardingActivity"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    :cond_0
    check-cast v0, LX/016;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A07:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    const-string v0, "payment_account_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A00:I

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A08:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b130c

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b19c3

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A00:I

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    return-void
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0766

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A07:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v0, :cond_0

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "dismissed"

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
