.class public abstract Lcom/gbwhatsapp/payments/ui/ReTosFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0zP;

.field public A03:LX/0z0;

.field public A04:LX/1X1;

.field public A05:LX/9uW;

.field public final A06:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;-><init>()V

    const-string v1, "ReTosFragment"

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A06:LX/1Ek;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const v0, 0x7f0e0874

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1817

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A02:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A03:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v1

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "is_merchant"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A01:LX/1eE;

    const v0, 0x7f120412

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "wa-merchant-terms"

    const-string v5, "fb-merchant-agreement"

    const-string v0, "cielo-merchant-agreement"

    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    invoke-static {v6, v0, v5}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.facebook.com/legal/commerce_product_merchant_agreement"

    invoke-static {v6, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/"

    invoke-static {v4, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    new-array v14, v7, [Ljava/lang/Runnable;

    sget-object v0, LX/AgX;->A00:LX/AgX;

    aput-object v0, v14, v8

    sget-object v0, LX/AgY;->A00:LX/AgY;

    aput-object v0, v14, v6

    sget-object v0, LX/AgZ;->A00:LX/AgZ;

    aput-object v0, v14, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1672

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1816

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A01:LX/1eE;

    const v0, 0x7f120413

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "wa-terms"

    const-string v7, "wa-privacy-policy"

    const-string v6, "fb-payments-terms"

    const-string v5, "fb-privacy-policy"

    const-string v0, "cielo-terms-and-privacy-policy"

    filled-new-array {v8, v7, v6, v5, v0}, [Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x5

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments"

    invoke-static {v5, v0, v6}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments-privacy-policy"

    invoke-static {v5, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v6, v10

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.facebook.com/payments_terms"

    invoke-static {v5, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.facebook.com/policy.php"

    invoke-static {v5, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/1RN;

    const-string v0, "https://www.cielo.com.br/termos-fb-pay"

    invoke-static {v4, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v6, v5

    new-array v4, v8, [Ljava/lang/Runnable;

    sget-object v0, LX/Aga;->A00:LX/Aga;

    aput-object v0, v4, v11

    sget-object v0, LX/Agb;->A00:LX/Agb;

    aput-object v0, v4, v10

    sget-object v0, LX/Agc;->A00:LX/Agc;

    aput-object v0, v4, v9

    sget-object v0, LX/Agd;->A00:LX/Agd;

    aput-object v0, v4, v7

    sget-object v0, LX/Age;->A00:LX/Age;

    aput-object v0, v4, v5

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A1t()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic A1u()V
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A04:LX/1X1;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x5

    new-instance v3, LX/BLp;

    invoke-direct {v3, p0, v0}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    const-string v0, "consumer"

    invoke-static {v0, v2, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "merchant"

    invoke-static {v0, v2, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "accept_pay"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v9

    iget-object v0, v5, LX/1X1;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/1X1;->A00:LX/18I;

    iget-object v4, v5, LX/1X1;->A08:LX/1XB;

    new-instance v1, LX/8m4;

    invoke-direct/range {v1 .. v8}, LX/8m4;-><init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1X1;LX/0x6;ZZ)V

    const-wide/16 v12, 0x0

    const-string v10, "set"

    const-string v11, "urn:xmpp:whatsapp:account"

    move-object v7, v5

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/1X1;->A0I(LX/1AJ;LX/6cY;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
