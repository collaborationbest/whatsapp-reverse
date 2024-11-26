.class public final LX/Axc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axc;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9dA;

    iget-object v3, p0, LX/Axc;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    if-eqz p1, :cond_a

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v5, "paymentMethodRow"

    if-nez v2, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120414

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/9dA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/9dA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v2, :cond_4

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f080438

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06058c

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b1460

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_6
    const v0, 0x7f0b0882

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f06058c

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0884

    invoke-static {v2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0886

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12041c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v3}, LX/18I;->A0A(LX/161;)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b1460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_9

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    new-instance v1, LX/Axb;

    invoke-direct {v1, v3}, LX/Axb;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ba4

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_b
    const v6, 0x7f120420

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12041f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v3}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0b1469

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f080e78

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Z)V

    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v3}, LX/18I;->A0A(LX/161;)V

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
