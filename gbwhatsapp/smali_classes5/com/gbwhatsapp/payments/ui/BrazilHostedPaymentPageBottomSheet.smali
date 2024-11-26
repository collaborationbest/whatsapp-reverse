.class public final Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilHostedPaymentPageBottomSheet;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0zP;

.field public A02:LX/AL7;

.field public A03:LX/0z0;

.field public A04:LX/123;

.field public A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

.field public A06:LX/1eE;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilHostedPaymentPageBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "psp_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    const-string v0, "total_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A0B:Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/123;

    const-class v1, LX/AL7;

    const-string v0, "payment_money"

    invoke-static {v2, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/AL7;

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    const-string v0, "payment_config"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0607

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, p0, v7}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b194c

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1203fe

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v4, v8, v1, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1da2

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0384

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A06:LX/1eE;

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f1203fd

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    invoke-static {v8, v0, v1, v6, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const-string v4, "wa-tos"

    const-string v1, "wa-privacy-policy"

    const-string v0, "fb-tos"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v4, "https://www.whatsapp.com/legal/merchant-terms/"

    const-string v1, "https://www.whatsapp.com/legal/payments/privacy-policy"

    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v14

    new-array v12, v7, [Ljava/lang/Runnable;

    sget-object v0, LX/AgJ;->A00:LX/AgJ;

    aput-object v0, v12, v6

    sget-object v0, LX/AgI;->A00:LX/AgI;

    aput-object v0, v12, v5

    sget-object v1, LX/AgH;->A00:LX/AgH;

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-virtual/range {v9 .. v14}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/0zP;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v0, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b0383

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    new-instance v1, LX/Azw;

    invoke-direct {v1, p0}, LX/Azw;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;)V

    const/16 v0, 0x11

    invoke-static {v5, p0, v1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    const-string v4, "brazilHostedPaymentPageViewModel"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AyU;

    invoke-direct {v1, p0, v5}, LX/AyU;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AxY;

    invoke-direct {v1, p0}, LX/AxY;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;)V

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "systemServices"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e074f

    return v0
.end method

.method public final A1q()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
