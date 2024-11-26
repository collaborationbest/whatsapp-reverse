.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/8nj;
.source ""


# instance fields
.field public A00:LX/1eE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v1}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, LX/8nj;->A01:LX/8qU;

    new-instance v0, LX/9Bm;

    invoke-direct {v0}, LX/9Bm;-><init>()V

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, LX/8nj;->A00:LX/0vu;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1eE;

    :cond_0
    return-void
.end method

.method public A4W()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8o0;->A03:I

    invoke-super {p0}, LX/8nj;->A4W()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/8nj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04f9

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f122ae7

    const v0, 0x7f0b14de

    invoke-virtual {p0, v1, v0}, LX/8o0;->A4N(II)V

    iget-object v0, p0, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/9kF;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v4, LX/9kF;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0e1a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0e19

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LX/9kF;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1eE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f121135

    const/4 v1, 0x1

    invoke-static {p0, v5, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-string v0, "incentive-blurb-cashback-terms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/String;

    iget-object v0, p0, LX/16D;->A04:LX/1RN;

    invoke-virtual {v0, v4}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v1, [Ljava/lang/Runnable;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v3, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b0e16

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b148e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0e18

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-instance v1, LX/A3p;

    invoke-direct {v1, p0, v3, v0}, LX/A3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "incentive_value_prop"

    iget-object v1, p0, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A09()V

    return-void

    :cond_0
    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/7vH;->A11(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f1219a3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    :goto_2
    new-instance v1, LX/A3h;

    invoke-direct {v1, p0, v0}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e17

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0608dc

    invoke-static {p0, v1, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121136

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
