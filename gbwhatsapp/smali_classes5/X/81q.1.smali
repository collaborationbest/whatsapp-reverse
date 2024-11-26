.class public abstract LX/81q;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9Kz;)V
    .locals 13

    instance-of v0, p0, LX/8qK;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8qK;

    check-cast p1, LX/8q6;

    iget-object v1, v2, LX/8qK;->A00:Lcom/gbwhatsapp/WaImageView;

    iget v0, p1, LX/8q6;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v1, p1, LX/8q6;->A02:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v1, p1, LX/8q6;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8qJ;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8qJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8q3;

    if-eqz v0, :cond_1

    check-cast p1, LX/8q3;

    if-eqz p1, :cond_1

    iget-object v1, v1, LX/8qJ;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/8q3;->A00:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8qO;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/8qO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8q8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8q8;

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/8qO;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v5}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/8q8;->A00:I

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LX/8q8;->A03:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/16 v2, 0x8

    iget-object v0, v5, LX/8qO;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v5, LX/8qO;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/8q8;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8q8;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/8qO;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/8qP;

    if-eqz v0, :cond_f

    move-object v8, p0

    check-cast v8, LX/8qP;

    move-object v7, p1

    check-cast v7, LX/8q9;

    iget-boolean v0, v7, LX/8q9;->A04:Z

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v9, v8, LX/8qP;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, LX/9Kz;->A00:I

    const/16 v0, 0xc

    iget-object v10, v8, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eq v1, v0, :cond_d

    iget-object v1, v7, LX/8q9;->A01:LX/171;

    iget-object v0, v8, LX/8qP;->A03:LX/1Gr;

    iget v4, v7, LX/8q9;->A00:I

    invoke-static {v11, v1, v0, v4}, LX/8qP;->A00(Landroid/content/Context;LX/171;LX/1Gr;I)LX/9Qb;

    move-result-object v3

    :cond_9
    :goto_3
    iget-object v1, v3, LX/9Qb;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v11, v3, LX/9Qb;->A00:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/9Qb;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/16 v0, 0x9

    if-eq v4, v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v10}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080a9b

    :goto_4
    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v7, LX/8q9;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v8, LX/8qP;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v8, LX/8qP;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/8q9;->A03:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v10}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080a9c

    goto :goto_4

    :cond_d
    iget-object v12, v8, LX/8qP;->A03:LX/1Gr;

    iget-object v2, v7, LX/8q9;->A01:LX/171;

    iget v4, v7, LX/8q9;->A00:I

    invoke-static {v11, v2, v12, v4}, LX/8qP;->A00(Landroid/content/Context;LX/171;LX/1Gr;I)LX/9Qb;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const v1, 0x7f0609d7

    const v0, 0x7f070a3e

    invoke-virtual {v12, v11, v2, v1, v0}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v2

    const v0, 0x7f1216fd

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/9Qb;->A00:I

    new-instance v3, LX/9Qb;

    invoke-direct {v3, v2, v1, v0}, LX/9Qb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v8, LX/8qP;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    instance-of v0, p0, LX/8qG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8qN;

    if-eqz v0, :cond_11

    move-object v7, p0

    check-cast v7, LX/8qN;

    check-cast p1, LX/8q4;

    iget-boolean v0, p1, LX/8q4;->A01:Z

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v7, LX/8qN;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/8qN;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f1216d0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/8q4;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8qN;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/8qN;->A02:Lcom/gbwhatsapp/WaTextView;

    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object v4, v7, LX/8qN;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, v7, LX/8qN;->A03:LX/0x5;

    const v2, 0x7f1216f2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/8q4;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/8qN;->A00:Landroid/view/View;

    goto :goto_7

    :cond_11
    instance-of v0, p0, LX/8qF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8qM;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/8qM;

    check-cast p1, LX/2Zf;

    iget-object v0, p1, LX/2Zf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1t;

    iget-object v1, v5, LX/A1t;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2Zf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v3, LX/8qM;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v3, LX/8qM;->A03:LX/9eE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/A1t;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/A1t;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9eE;->A00(LX/9eE;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    instance-of v0, p0, LX/8qR;

    if-eqz v0, :cond_1d

    move-object v6, p0

    check-cast v6, LX/8qR;

    check-cast p1, LX/8qB;

    iget-object v0, p1, LX/8qB;->A06:LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v3

    iget-object v1, v6, LX/8qR;->A00:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1c

    iget-object v2, v6, LX/8qR;->A08:LX/1G1;

    iget-object v7, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x15c6

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15c7

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v3, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/8qR;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v3, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    :goto_9
    iget-boolean v0, p1, LX/8qB;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/8qR;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/8qR;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p1, LX/8qB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/8qB;->A03:LX/9t1;

    if-eqz v3, :cond_1a

    invoke-static {v2, v6}, LX/8qR;->A00(LX/9t1;LX/8qR;)V

    iget-object v0, v6, LX/8qR;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/8qR;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121909

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/8qR;->A09:LX/1Tf;

    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    const/16 v1, 0xa

    new-instance v0, LX/A3j;

    invoke-direct {v0, p1, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_a
    iget-object v1, v6, LX/8qR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_b
    if-nez v3, :cond_19

    iget-object v7, p1, LX/8qB;->A07:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1216d3

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/8qB;->A02:LX/9NT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/9NT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    :goto_c
    invoke-static {v3, v0, v1, v4, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v6, LX/8qR;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8qB;->A09:Z

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/8qR;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_18
    move-object v0, v7

    goto :goto_c

    :cond_19
    iget-object v0, v6, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_17

    iget-object v1, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_17

    check-cast v1, LX/8fA;

    iget-boolean v0, v1, LX/8fA;->A0X:Z

    if-eqz v0, :cond_17

    invoke-static {v2, v6}, LX/8qR;->A00(LX/9t1;LX/8qR;)V

    goto :goto_a

    :cond_1b
    iget-object v0, v6, LX/8qR;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    instance-of v0, p0, LX/8qL;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/8qL;

    check-cast p1, LX/8q7;

    iget-object v6, v4, LX/8qL;->A00:Lcom/gbwhatsapp/WaImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/8qL;->A03:LX/1MW;

    iget-object v2, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-checkout-order-details-view"

    invoke-virtual {v3, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v0, p1, LX/8q7;->A00:LX/14p;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v3, p1, LX/8q7;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1216ec

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-boolean v0, p1, LX/8q7;->A03:Z

    iget-object v1, v4, LX/8qL;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v4, LX/8qL;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/8q7;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_20
    instance-of v0, p0, LX/8qE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8qD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8qI;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, LX/8qI;

    check-cast p1, LX/8q2;

    iget-object v2, p1, LX/8q2;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v1, LX/8qI;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_21

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    const/4 v0, 0x4

    goto :goto_f

    :cond_22
    instance-of v0, p0, LX/8qH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8qH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8qH;->A00:Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;

    check-cast p1, LX/8q1;

    iget-object v0, p1, LX/8q1;->A00:LX/123;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00(LX/123;)V

    return-void

    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    iget-object v1, p1, LX/2Zf;->A03:Ljava/lang/String;

    const-string v0, "checkout_lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v3, LX/8qM;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8qM;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x14

    new-instance v0, LX/2jd;

    invoke-direct {v0, v3, p1, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_25
    iget-object v0, v3, LX/8qM;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8qM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_26
    iget-object v0, v6, LX/8qR;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
