.class public LX/AQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGL;


# instance fields
.field public final synthetic A00:LX/171;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/A3X;

.field public final synthetic A03:LX/9mV;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/171;LX/174;LX/A3X;LX/9mV;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p7, p0, LX/AQo;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/AQo;->A01:LX/174;

    iput-object p4, p0, LX/AQo;->A03:LX/9mV;

    iput-object p3, p0, LX/AQo;->A02:LX/A3X;

    iput-object p1, p0, LX/AQo;->A00:LX/171;

    iput-object p6, p0, LX/AQo;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azy(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/AQo;->A03:LX/9mV;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget v8, v4, LX/8nS;->A01:I

    iget-object v6, p0, LX/AQo;->A01:LX/174;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    const/4 v9, 0x1

    new-instance v3, LX/7xU;

    invoke-direct/range {v3 .. v9}, LX/7xU;-><init>(Landroid/content/Context;LX/0ue;LX/174;LX/9kF;IZ)V

    iget v2, v4, LX/8nS;->A01:I

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/9kF;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0, v1, v9}, LX/1Z4;->A05(II)V

    return-void

    :cond_2
    iget v0, v7, LX/9kF;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0, v9, v1}, LX/1Z4;->A05(II)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic B8g(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8h(LX/A3X;I)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1F(LX/A3X;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v1, 0x7f1218ad

    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AQo;->A02:LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    iget-object v6, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v1, 0x7f120866

    if-eqz v0, :cond_0

    const v5, 0x7f120864

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/AQo;->A00:LX/171;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    iget-object v0, p0, LX/AQo;->A01:LX/174;

    invoke-interface {v2, v1, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9U()I
    .locals 1

    const v0, 0x7f12184b

    return v0
.end method

.method public synthetic B9V(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BA8(LX/A3X;I)I
    .locals 2

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8f3;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1F(LX/A3X;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/8f3;->A0I:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1205e1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    const v1, 0x7f120428

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f120427

    return v1

    :cond_3
    iget-boolean v0, v1, LX/8f3;->A0a:Z

    const v1, 0x7f1225bd

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public synthetic BCw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHI()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/AQo;->A00:LX/171;

    iget-object v0, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    iget-object v0, p0, LX/AQo;->A01:LX/174;

    invoke-interface {v2, v1, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BLM()Z
    .locals 1

    iget-object v0, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    return v0
.end method

.method public synthetic BQE(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v5, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0214

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cba

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f120870

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v5, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v5, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v6, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AQo;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    const-string v4, "order_details"

    :cond_0
    :goto_0
    iget-object v3, v5, LX/16D;->A07:LX/0xd;

    iget-object v2, p0, LX/AQo;->A01:LX/174;

    iget-object v1, p0, LX/AQo;->A03:LX/9mV;

    iget-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    invoke-static {v3, v2, v1, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const-string v0, "payment_confirm_prompt"

    invoke-static {v2, v1, v0, v4}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "new_payment"

    goto :goto_0
.end method

.method public synthetic BQH(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BXC(Landroid/view/ViewGroup;LX/A3X;)V
    .locals 15

    iget-object v5, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0219

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0c0e

    invoke-static {v9, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, v5, LX/8nS;->A0p:Ljava/lang/String;

    const-string v8, "p2m"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120429

    if-eqz v1, :cond_0

    const v0, 0x7f120da0

    :cond_0
    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f12086b

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v7, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d97

    invoke-static {v9, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v6

    iget-object v0, v5, LX/8nS;->A0p:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, LX/1Tf;->A03(I)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/1eE;

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1218d1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "meta-terms-privacy"

    const-string v1, "wa-terms-privacy"

    const-string v0, "wa-brazil-p2m-learn-more"

    filled-new-array {v8, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/String;

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa6f

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa6e

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    const-string v0, "https://faq.whatsapp.com/1445437352532377"

    const/4 v1, 0x2

    aput-object v0, v14, v1

    new-array v12, v8, [Ljava/lang/Runnable;

    sget-object v0, LX/AgM;->A00:LX/AgM;

    aput-object v0, v12, v7

    sget-object v0, LX/AgN;->A00:LX/AgN;

    aput-object v0, v12, v2

    sget-object v0, LX/AgO;->A00:LX/AgO;

    aput-object v0, v12, v1

    invoke-virtual/range {v9 .. v14}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, LX/164;->A08:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic BsO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BsR(LX/A3X;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1F(LX/A3X;I)Z

    move-result v0

    return v0
.end method

.method public Bsg(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQo;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-boolean v0, v0, LX/02L;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AQo;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9qQ;

    invoke-virtual {v0, p1, p2}, LX/9qQ;->A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public BtD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
