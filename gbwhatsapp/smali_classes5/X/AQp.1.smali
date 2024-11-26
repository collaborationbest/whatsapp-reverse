.class public LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGL;


# instance fields
.field public final synthetic A00:LX/171;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/174;

.field public final synthetic A03:LX/9mV;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A06:LX/8nr;


# direct methods
.method public constructor <init>(LX/171;LX/174;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p6, p0, LX/AQp;->A06:LX/8nr;

    iput-object p7, p0, LX/AQp;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/AQp;->A01:LX/174;

    iput-object p4, p0, LX/AQp;->A03:LX/9mV;

    iput-object p3, p0, LX/AQp;->A02:LX/174;

    iput-object p5, p0, LX/AQp;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p1, p0, LX/AQp;->A00:LX/171;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azy(Landroid/view/ViewGroup;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v12, v2, LX/AQp;->A06:LX/8nr;

    iget-object v1, v12, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v12, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {v1, v12, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v12, LX/8o0;->A0U:LX/A2l;

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v3, :cond_2

    iget-object v5, v2, LX/AQp;->A02:LX/174;

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v3, 0x7f0e0754

    invoke-virtual {v7, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b19f6

    invoke-static {v4, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v13, v12, LX/8nz;->A00:LX/0ue;

    iget-object v3, v12, LX/8nr;->A05:LX/171;

    check-cast v3, LX/172;

    iget-object v14, v3, LX/172;->A02:Ljava/lang/String;

    iget-object v15, v3, LX/172;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/AQp;->A01:LX/174;

    iget-object v7, v3, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v17

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/6ZB;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0b06

    invoke-static {v4, v7}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v10, 0x7f1224b5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v8, v12, LX/8o0;->A0U:LX/A2l;

    iget-object v7, v8, LX/A2l;->A01:Ljava/lang/String;

    aput-object v7, v9, v6

    iget-object v6, v8, LX/A2l;->A03:Ljava/lang/String;

    aput-object v6, v9, v1

    invoke-static {v12, v11, v9, v10}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v12, LX/8nz;->A00:LX/0ue;

    invoke-virtual {v1}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v0, 0x7f0b0b9e

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v12, LX/8o0;->A0U:LX/A2l;

    iget-object v0, v0, LX/A2l;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    const/16 v1, 0x64

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/8nr;->A07:LX/170;

    iget-object v0, v12, LX/8o0;->A0U:LX/A2l;

    iget-object v0, v0, LX/A2l;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v6

    const v0, 0x7f0b1daf

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v13, v12, LX/8nz;->A00:LX/0ue;

    check-cast v6, LX/172;

    iget-object v14, v6, LX/172;->A02:Ljava/lang/String;

    iget-object v15, v6, LX/172;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v17

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/6ZB;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b19d6

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, v12, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AQp;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v0, LX/BKz;

    invoke-direct {v0, v4, v2, v3}, LX/BKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v12, LX/8nr;->A0e:LX/9b2;

    iget-object v7, v2, LX/AQp;->A00:LX/171;

    iget-object v14, v2, LX/AQp;->A01:LX/174;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e021d

    invoke-virtual {v5, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b0181

    invoke-static {v5, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v8, LX/9b2;->A01:LX/0ue;

    invoke-interface {v7, v3, v14}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12}, LX/8o0;->A4T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e0218

    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0609d7

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v6, v3}, LX/3Up;->A0D(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, v2, LX/AQp;->A03:LX/9mV;

    if-eqz v2, :cond_1

    iget-object v15, v2, LX/9mV;->A01:LX/9kF;

    if-eqz v15, :cond_1

    iget v2, v12, LX/8nS;->A01:I

    iget-object v13, v12, LX/8nz;->A00:LX/0ue;

    const/16 v17, 0x0

    new-instance v11, LX/7xU;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/7xU;-><init>(Landroid/content/Context;LX/0ue;LX/174;LX/9kF;IZ)V

    iget v3, v12, LX/8nS;->A01:I

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6

    return-void

    :cond_4
    iget v0, v15, LX/9kF;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0, v2, v1}, LX/1Z4;->A05(II)V

    return-void

    :cond_5
    iget v0, v15, LX/9kF;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0, v1, v2}, LX/1Z4;->A05(II)V

    return-void

    :cond_6
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic B8g(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8h(LX/A3X;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/AQp;->A06:LX/8nr;

    iget-object v0, v2, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f1219a3

    if-eqz v1, :cond_0

    const v0, 0x7f121a54

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9U()I
    .locals 1

    const v0, 0x7f1219a6

    return v0
.end method

.method public B9V(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/AQp;->A06:LX/8nr;

    iget-object v1, v0, LX/8nr;->A0K:LX/9nJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BA8(LX/A3X;I)I
    .locals 2

    iget-object v0, p0, LX/AQp;->A06:LX/8nr;

    iget-object v0, v0, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f121845

    :cond_0
    return v0
.end method

.method public BCw()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/AQp;->A06:LX/8nr;

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f12114a

    invoke-static {v3, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic BHI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLM()Z
    .locals 2

    iget-object v0, p0, LX/AQp;->A06:LX/8nr;

    iget-object v0, v0, LX/8nS;->A0A:LX/8ep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ep;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BQE(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/AQp;->A06:LX/8nr;

    invoke-virtual {v3}, LX/8o0;->A4T()Z

    move-result v1

    iget-object v0, v3, LX/8o0;->A0X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v3, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/8nr;->A0L:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/8nr;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v1, v6, LX/AQp;->A06:LX/8nr;

    iget-object v2, v1, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v1, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09f3

    move-object/from16 v5, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1cba

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f121776

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0de3

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0805ba

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v6, LX/AQp;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v0, 0x1f

    invoke-static {v3, v6, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/8o0;->A0S:LX/AQK;

    const/4 v7, 0x0

    iget-object v11, v1, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1}, LX/8nS;->A16(LX/8nS;)Z

    move-result v15

    iget-object v12, v1, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v13, v1, LX/8nS;->A0h:Ljava/lang/String;

    const-string v10, "add_credential_prompt"

    move-object v9, v7

    invoke-virtual/range {v6 .. v15}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {v2, v5, v0}, LX/7vK;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, v6, LX/AQp;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v4}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v2

    const v0, 0x7f0804de

    if-gt v2, v3, :cond_1

    const v0, 0x7f0805ba

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8nS;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v7, v1, LX/8nS;->A0O:LX/1G1;

    iget-object v3, v1, LX/8nS;->A0D:LX/123;

    iget-object v2, v1, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v0, v1, LX/8nS;->A0g:Ljava/lang/String;

    invoke-virtual {v7, v3, v2, v0}, LX/1G1;->A0H(LX/123;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/AQp;->A01:LX/174;

    iget-object v0, v6, LX/AQp;->A03:LX/9mV;

    invoke-static {v2, v0, v1}, LX/8nr;->A12(LX/174;LX/9mV;LX/8nr;)LX/9ns;

    move-result-object v7

    :goto_0
    const/16 v0, 0x10

    invoke-static {v5, v6, v7, v4, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/8nr;->A0V:Z

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v7

    :cond_3
    invoke-static {v7, v1}, LX/8Xs;->A0t(LX/9ns;LX/8nr;)V

    :cond_4
    iget-object v6, v1, LX/8o0;->A0S:LX/AQK;

    const/4 v9, 0x0

    iget-object v11, v1, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1}, LX/8nS;->A16(LX/8nS;)Z

    move-result v15

    iget-object v12, v1, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v13, v1, LX/8nS;->A0h:Ljava/lang/String;

    const-string v10, "payment_confirm_prompt"

    invoke-virtual/range {v6 .. v15}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    iget-object v3, v1, LX/8o0;->A0S:LX/AQK;

    iget-object v2, v6, LX/AQp;->A01:LX/174;

    iget-object v0, v6, LX/AQp;->A03:LX/9mV;

    invoke-static {v2, v0, v1}, LX/8nr;->A12(LX/174;LX/9mV;LX/8nr;)LX/9ns;

    move-result-object v2

    iget-object v0, v1, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v3, v0, v2}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v7

    goto :goto_0
.end method

.method public BQH(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v3, p0, LX/AQp;->A06:LX/8nr;

    iget-object v1, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v3, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/8nr;->A55()Z

    move-result v10

    const/4 v4, 0x0

    instance-of v1, v3, LX/8p4;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/8o0;->A4T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    new-instance v4, LX/A3h;

    invoke-direct {v4, p0, v0}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v3, LX/8nr;->A0e:LX/9b2;

    iget-object v7, v3, LX/8o0;->A08:LX/14p;

    iget-object v6, v3, LX/8nr;->A0d:LX/1Ts;

    iget-object v8, v3, LX/8o0;->A0G:LX/6ge;

    iget-object v9, v3, LX/8o0;->A0I:LX/6ge;

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    :goto_0
    move-object v5, p1

    invoke-virtual/range {v2 .. v11}, LX/9b2;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1Ts;LX/14p;LX/6ge;LX/6ge;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x1

    goto :goto_0
.end method

.method public BXC(Landroid/view/ViewGroup;LX/A3X;)V
    .locals 5

    iget-object v4, p0, LX/AQp;->A06:LX/8nr;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0546

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1699

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v4, LX/8nr;->A0N:LX/9kv;

    invoke-static {v4}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BsO()Z
    .locals 6

    iget-object v5, p0, LX/AQp;->A06:LX/8nr;

    iget-object v4, v5, LX/8o0;->A0N:LX/9rN;

    iget-object v3, v5, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v5, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v5, LX/8o0;->A0Z:Ljava/lang/String;

    iget-boolean v0, v5, LX/8nS;->A0t:Z

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9rN;->A07(LX/A3X;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public BsR(LX/A3X;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/AQp;->A06:LX/8nr;

    invoke-static {p1, v0, p2}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bsg(LX/A3X;)Z
    .locals 1

    iget-object v0, p0, LX/AQp;->A06:LX/8nr;

    iget-object v0, v0, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BtD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
