.class public Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;
.source ""

# interfaces
.implements LX/BBq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/0ue;

.field public A0D:LX/8ep;

.field public A0E:LX/A3X;

.field public A0F:LX/0z0;

.field public A0G:LX/1G1;

.field public A0H:LX/1G0;

.field public A0I:LX/BGL;

.field public A0J:LX/BFw;

.field public A0K:LX/9nJ;

.field public A0L:LX/A1p;

.field public A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/gbwhatsapp/WaImageView;

.field public A0W:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmPaymentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_transaction_type"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_merchant_code"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A03(LX/A3X;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/A1p;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v1, :cond_8

    iget v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p0, v0}, LX/BGL;->B8h(LX/A3X;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0, p0}, LX/BGL;->B8g(LX/A3X;)I

    move-result v2

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-interface {v0}, LX/BGL;->BsO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p2, LX/A1p;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, p0, LX/8ew;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/0z0;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, LX/8ew;

    iget v0, p0, LX/8ew;->A01:I

    invoke-static {v0}, LX/8ew;->A02(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/A1p;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2N;

    iget-object v1, v2, LX/A2N;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, LX/A2N;->A01:Ljava/util/List;

    :goto_1
    iput-object p0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0C:LX/0ue;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    if-ne v2, v6, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2M;

    iget-object v0, v0, LX/A2M;->A01:LX/AL7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    sget-object v0, LX/173;->A04:LX/171;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2M;

    iget v0, v0, LX/A2M;->A00:I

    if-eqz v4, :cond_5

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120869

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BGL;->BHI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0}, LX/BGL;->BHI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121169

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v3, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e021a

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d6a

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b146c

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b1dc0

    invoke-static {v2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b06c0

    invoke-static {v2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0c12

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b09ba

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b06c1

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09bc

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b145a

    invoke-static {v2, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b0e4b

    const v7, 0x7f0b0e4b

    invoke-static {v2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e4c

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0182

    invoke-static {v2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1da4

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0973

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    iget-object v4, v6, LX/A3X;->A08:LX/8f7;

    instance-of v0, v4, LX/8f3;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/8f3;

    const/4 v0, 0x1

    iput v0, v4, LX/8f3;->A03:I

    :cond_0
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BbP(LX/A3X;)V

    const v0, 0x7f0b14c7

    const v9, 0x7f0b14c7

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b14c6

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b14c8

    invoke-static {v2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1496

    const v8, 0x7f0b1496

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    iget-object v6, p0, LX/02L;->A0I:LX/02L;

    const v0, 0x7f0b145e

    const v4, 0x7f0b145e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v6, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v5, p0, v6, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v6, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v6, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v6, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v0, :cond_4

    const v0, 0x7f0b06ed

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0, v1}, LX/BGL;->BQH(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0, v5}, LX/BGL;->BQE(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0}, LX/BGL;->BtD()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0b6b

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0, v1}, LX/BGL;->Azy(Landroid/view/ViewGroup;)V

    :cond_4
    return-object v2
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:LX/8ep;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    invoke-virtual {v0}, LX/A3X;->A09()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f12186c

    if-nez v2, :cond_0

    const v0, 0x7f12186a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BGL;->BLM()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1d(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    invoke-interface {v1, v2, v0}, LX/BGL;->BXC(Landroid/view/ViewGroup;LX/A3X;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A3X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A1p;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_merchant_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    return-void
.end method

.method public A1d(I)V
    .locals 2

    iput p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f1204d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08023c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2m"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BFw;->BbZ(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121f97

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0805c9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2p"

    goto :goto_0
.end method

.method public BbP(LX/A3X;)V
    .locals 5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8f3;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/BGL;->Bsg(LX/A3X;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/BGL;->B9U()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/BGL;->B9V(LX/A3X;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/9nJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BGL;->BCw()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v0, p1, LX/8es;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f12184d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/BGL;->Bsh()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/BGL;->Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/BGL;->BsR(LX/A3X;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f12184c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03(LX/A3X;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/A1p;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/BGL;->BQF(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0, v1, p1}, LX/BGL;->BXC(Landroid/view/ViewGroup;LX/A3X;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/BGL;->BA8(LX/A3X;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    invoke-interface {v0}, LX/BGL;->BsO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/BFw;->BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1, v0}, LX/9vc;->A07(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
