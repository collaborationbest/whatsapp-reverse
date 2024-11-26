.class public abstract LX/81s;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9JT;)V
    .locals 14

    instance-of v0, p0, LX/8ZP;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/8ZP;

    check-cast p1, LX/8ZF;

    iget-object v7, p1, LX/8ZF;->A00:LX/A20;

    iget-object v1, v6, LX/8ZP;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/A20;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/A20;->A02:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/A20;->A01:LX/6YN;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/8ZP;->A0A:LX/0ue;

    invoke-virtual {v1, v0, v2, v4}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8ZP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12171c

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v7, LX/A20;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8ZP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/8ZP;->A00:Landroid/widget/ImageView;

    iget-object v4, v7, LX/A20;->A05:LX/6gW;

    iget-object v2, v6, LX/8ZP;->A07:LX/9f1;

    iget-object v3, v6, LX/8ZP;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const v1, 0x357e3c1e

    new-instance v0, LX/9JW;

    invoke-direct {v0, v1}, LX/9JW;-><init>(I)V

    new-instance v1, LX/9Mu;

    invoke-direct {v1, v0, v3}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-static {v5, v1, v2, v4}, LX/5dY;->A00(Landroid/widget/ImageView;LX/9Mu;LX/9f1;LX/6gW;)V

    iget-object v2, v6, LX/8ZP;->A06:LX/1LK;

    const/4 v1, 0x5

    new-instance v0, LX/BNx;

    invoke-direct {v0, v7, v6, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12171e

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8ZM;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8ZM;

    check-cast p1, LX/8ZI;

    iget-object v1, v2, LX/8ZM;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/8ZI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8ZI;->A01:Z

    iget-object v1, v2, LX/8ZM;->A01:LX/1Tf;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8ZO;

    if-eqz v0, :cond_d

    move-object v8, p0

    check-cast v8, LX/8ZO;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8ZJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/8ZJ;

    iget-object v3, p1, LX/8ZJ;->A00:LX/6IL;

    const/16 v4, 0x8

    iget-object v0, v8, LX/8ZO;->A03:LX/1Tf;

    if-eqz v3, :cond_21

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    :cond_5
    iget-object v0, v8, LX/8ZO;->A04:LX/1Tf;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_6
    iget-object v0, v8, LX/8ZO;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/6IL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v8, LX/8ZO;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v1, v8, LX/8ZO;->A02:LX/0z0;

    const/16 v0, 0x1bd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v8, LX/8ZO;->A02:LX/0z0;

    const/16 v0, 0x1bd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/8ZJ;->A01:LX/6YN;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/8ZO;->A01:LX/0ue;

    invoke-virtual {v1, v0, v2, v7}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/8ZO;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1201a5

    new-array v0, v7, [Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v3, v0, v6, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget v1, v3, LX/6IL;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v1, v8, LX/8ZO;->A05:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1201a8

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v3, v3, LX/6IL;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-ne v1, v7, :cond_1f

    iget-object v5, p1, LX/8ZJ;->A01:LX/6YN;

    if-eqz v5, :cond_1f

    iget-object v2, v8, LX/8ZO;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v3, LX/6IL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1201a6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/8ZO;->A01:LX/0ue;

    invoke-virtual {v5, v0, v4, v7}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/8ZQ;

    if-eqz v0, :cond_1c

    move-object v5, p0

    check-cast v5, LX/8ZQ;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8ZK;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/8ZQ;->A01:Landroid/view/View;

    check-cast p1, LX/8ZK;

    iget-boolean v1, p1, LX/8ZK;->A05:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v5, LX/8ZQ;->A0B:LX/1Tf;

    iget-object v1, v5, LX/8ZQ;->A0A:LX/1Tf;

    iget-object v0, p1, LX/8ZK;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8ZQ;->A01(LX/1Tf;LX/1Tf;Ljava/lang/String;)V

    iget-object v2, v5, LX/8ZQ;->A09:LX/1Tf;

    iget-object v1, v5, LX/8ZQ;->A08:LX/1Tf;

    iget-object v0, p1, LX/8ZK;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8ZQ;->A01(LX/1Tf;LX/1Tf;Ljava/lang/String;)V

    iget-object v9, p1, LX/8ZK;->A01:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/8ZQ;->A05:LX/1Tf;

    iget-object v8, v5, LX/8ZQ;->A04:LX/1Tf;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8, v7}, LX/1Tf;->A03(I)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/8ZQ;->A03:LX/0z0;

    const/16 v0, 0x1bd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/8ZK;->A00:LX/6IL;

    if-eqz v0, :cond_12

    const v2, 0x7f1205ee

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v0, LX/6IL;->A06:Ljava/lang/String;

    invoke-static {v4, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    iget-object v2, p1, LX/8ZK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v1, v5, LX/8ZQ;->A07:LX/1Tf;

    iget-object v0, v5, LX/8ZQ;->A06:LX/1Tf;

    invoke-static {v1, v0, v2}, LX/8ZQ;->A01(LX/1Tf;LX/1Tf;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v11, p1, LX/8ZK;->A00:LX/6IL;

    if-eqz v11, :cond_15

    iget v1, v11, LX/6IL;->A00:I

    if-ne v1, v10, :cond_13

    const v2, 0x7f1205ef

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/6IL;->A06:Ljava/lang/String;

    invoke-static {v4, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const v3, 0x7f1205f0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/8ZQ;->A02:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v12

    iget-object v1, v11, LX/6IL;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    sget-object v0, LX/0Rr;->A00:LX/0fv;

    invoke-virtual {v0, v1}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_8
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, v11, LX/6IL;->A06:Ljava/lang/String;

    invoke-static {v4, v0, v2, v10, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const v0, 0x7f1205ed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    iget-object v1, v5, LX/8ZQ;->A05:LX/1Tf;

    iget-object v8, v5, LX/8ZQ;->A04:LX/1Tf;

    if-eqz v1, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_17
    if-eqz v8, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/1Tf;->A03(I)V

    goto :goto_6

    :cond_18
    iget v2, v5, LX/8ZQ;->A00:I

    goto/16 :goto_4

    :cond_19
    if-eqz v8, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/1Tf;->A03(I)V

    :cond_1a
    iget-object v0, v5, LX/8ZQ;->A07:LX/1Tf;

    if-eqz v0, :cond_1b

    invoke-static {v0, v7}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, 0x7f1215fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    iget-object v1, v5, LX/8ZQ;->A06:LX/1Tf;

    if-nez v1, :cond_1e

    return-void

    :cond_1c
    instance-of v0, p0, LX/8ZR;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/81s;->A0C(LX/9JT;Ljava/util/List;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/8ZL;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8ZL;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/8ZH;

    iget-object v3, v5, LX/8ZL;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10011d

    iget v0, p1, LX/8ZH;->A00:I

    invoke-static {v2, v0, v4, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8ZH;->A01:Z

    iget-object v1, v5, LX/8ZL;->A01:LX/1Tf;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v4}, LX/1Tf;->A03(I)V

    return-void

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_1f
    iget-object v2, v8, LX/8ZO;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    :cond_22
    iget-object v0, v8, LX/8ZO;->A04:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public A0C(LX/9JT;Ljava/util/List;)V
    .locals 13

    instance-of v0, p0, LX/8ZR;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/8ZR;

    check-cast p1, LX/8ZG;

    iget-object v7, p1, LX/8ZG;->A00:LX/6FI;

    iget-object v1, v5, LX/8ZR;->A04:Landroid/widget/TextView;

    iget-object v4, v7, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v4, LX/A3Z;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/8ZR;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v2, v7, LX/6FI;->A00:J

    iget-wide v0, v4, LX/A3Z;->A09:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v7, LX/6FI;->A00:J

    iget-object v6, v4, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v9, v4, LX/A3Z;->A04:LX/6YN;

    iget-object v11, v4, LX/A3Z;->A02:LX/6gC;

    iget-object v8, v5, LX/8ZR;->A0D:LX/0ue;

    iget-object v12, p1, LX/8ZG;->A01:Ljava/util/Date;

    iget-object v2, v5, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v9, v8, v2, v7}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, LX/6gC;->A00(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v11, LX/6gC;->A00:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v7}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v10

    :cond_0
    new-instance v1, LX/00J;

    invoke-direct {v1, v6, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, LX/00J;->A00:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object v1, v5, LX/8ZR;->A02:Landroid/widget/TextView;

    const-string v0, "$000.00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/8ZR;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/8ZR;->A00:Landroid/widget/ImageView;

    invoke-static {v6, v5, v4}, LX/8ZR;->A00(Landroid/widget/ImageView;LX/8ZR;LX/A3Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/8ZR;->A07:LX/9kH;

    iget-object v2, v4, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9kH;->A0H:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v5, v0}, LX/8ZR;->A00(Landroid/widget/ImageView;LX/8ZR;LX/A3Z;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    iget-object v1, v5, LX/8ZR;->A0B:LX/1Yd;

    iget-object v0, v5, LX/8ZR;->A08:LX/9JS;

    iget-object v0, v0, LX/9JS;->A00:LX/81N;

    iget-object v0, v0, LX/81N;->A00:LX/A2o;

    invoke-virtual {v1, v0}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/A3Z;->A0B:LX/6gD;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/8ZR;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/8ZR;->A0C:LX/64Q;

    invoke-virtual {v0, v2}, LX/64Q;->A00(LX/6gD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v1, v5, LX/8ZR;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/2sb;->A00(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/8ZR;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/00J;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/8ZR;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v0, v2}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v5, LX/8ZR;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v1}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v5, LX/8ZR;->A03:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, LX/00J;

    invoke-direct {v1, v10, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/8ZR;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/8ZR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LX/81s;->A0B(LX/9JT;)V

    return-void
.end method
