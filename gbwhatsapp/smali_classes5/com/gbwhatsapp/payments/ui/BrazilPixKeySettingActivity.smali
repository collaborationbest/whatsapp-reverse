.class public final Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04x;

.field public A02:LX/BGE;

.field public A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A09:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/BGE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BGE;->B32()LX/8gI;

    move-result-object v3

    invoke-static {v3, p4}, LX/8gI;->A02(LX/8gI;I)V

    iput-object p1, v3, LX/8gI;->A07:Ljava/lang/Integer;

    iput-object p2, v3, LX/8gI;->A0b:Ljava/lang/String;

    iput-object p3, v3, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/BGE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/BGE;->BNX(LX/8gI;)V

    return-void

    :cond_0
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_0

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/1G0;

    iget-object v0, v0, LX/1G0;->A07:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x16e5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A09:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/BGE;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1409

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f120415

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f06036e

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0805ba

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b146c

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v3, "paymentMethodRow"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f080af3

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "credential_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "extra_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extra_provider_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const-string v4, "brazilPixKeySettingViewModel"

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/00t;

    new-instance v1, LX/Axc;

    invoke-direct {v1, p0}, LX/Axc;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v3, :cond_8

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v0, "credentialId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A07:LX/0xJ;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01:LX/04x;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "custom_payment_method_settings"

    const-string v1, "orders_home"

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "Missing credential_id on intent extra param!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
