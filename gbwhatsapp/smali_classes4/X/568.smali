.class public abstract LX/568;
.super LX/81t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:LX/9JW;

.field public final A09:LX/7mc;

.field public final A0A:LX/1Yd;

.field public final A0B:LX/0ue;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:Ljava/util/Date;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:LX/9f1;

.field public final A0G:LX/64Q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9JW;LX/9f1;LX/7mc;LX/1Yd;LX/0ue;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-direct {p0, p1}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/568;->A0B:LX/0ue;

    iput-object p3, p0, LX/568;->A0F:LX/9f1;

    iput-object p4, p0, LX/568;->A09:LX/7mc;

    iput-object p7, p0, LX/568;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/568;->A08:LX/9JW;

    iput-object p5, p0, LX/568;->A0A:LX/1Yd;

    const v0, 0x7f0b052f

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/568;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0539

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/568;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b053b

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v3, p0, LX/568;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0538

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b053c

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/568;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b053a

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/568;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/568;->A02:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/568;->A00:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/568;->A01:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/568;->A0D:Ljava/util/Date;

    new-instance v0, LX/64Q;

    invoke-direct {v0, p6}, LX/64Q;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/568;->A0G:LX/64Q;

    return-void
.end method


# virtual methods
.method public A0D(LX/8aG;)V
    .locals 14

    invoke-virtual {p0}, LX/0D3;->A04()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/568;->A0E:Landroid/widget/FrameLayout;

    if-nez v4, :cond_e

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v7, p0, LX/568;->A09:LX/7mc;

    invoke-interface {v7, v4}, LX/7mc;->BF4(I)LX/A3Z;

    move-result-object v1

    iget-object v4, p0, LX/568;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/A3Z;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/7mc;->B7i()LX/A2o;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/A2o;->A0X:Z

    const/4 v0, 0x1

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v9, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6gD;->A01:LX/6g7;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/6g7;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/568;->A0A:LX/1Yd;

    invoke-interface {v7}, LX/7mc;->B7i()LX/A2o;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/568;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4, v9, v3, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_3
    iget-object v4, p0, LX/568;->A0A:LX/1Yd;

    const/4 v2, 0x1

    invoke-interface {v7}, LX/7mc;->B7i()LX/A2o;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/6gD;->A01:LX/6g7;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/6g7;->A02:Z

    if-eqz v0, :cond_7

    iget-object v12, v4, LX/6g7;->A01:Ljava/math/BigDecimal;

    if-eqz v12, :cond_7

    iget-object v7, p0, LX/568;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/A3Z;->A04:LX/6YN;

    iget-object v11, p0, LX/568;->A0B:LX/0ue;

    iget-object v13, p0, LX/568;->A0D:Ljava/util/Date;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v8 .. v13}, LX/6ap;->A01(Landroid/content/Context;LX/6gC;LX/6YN;LX/0ue;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121c57

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    iget-object v4, p0, LX/568;->A0C:Lcom/whatsapp/jid/UserJid;

    move-object v5, p0

    check-cast v5, LX/560;

    iget v0, v1, LX/A3Z;->A00:I

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/568;->A0A:LX/1Yd;

    const/4 v2, 0x1

    iget-object v0, v5, LX/568;->A09:LX/7mc;

    invoke-interface {v0}, LX/7mc;->B7i()LX/A2o;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6gD;->A01:LX/6g7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6g7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v2, v5, LX/568;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, v5, LX/568;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, v5, LX/568;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/568;->A04:Landroid/widget/TextView;

    iget v0, v5, LX/568;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, LX/560;->A04:LX/00e;

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v7, v5, LX/568;->A09:LX/7mc;

    invoke-interface {v7}, LX/7mc;->B86()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/568;->A03:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v5, LX/568;->A0A:LX/1Yd;

    const/4 v2, 0x1

    invoke-interface {v7}, LX/7mc;->B7i()LX/A2o;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6gD;->A01:LX/6g7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6g7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/5w8;

    invoke-direct {v0, v1, v5, v4}, LX/5w8;-><init>(LX/A3Z;LX/560;Lcom/whatsapp/jid/UserJid;)V

    :goto_5
    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5w8;

    :goto_6
    iget-object v5, p0, LX/568;->A03:Landroid/widget/ImageView;

    invoke-static {v5}, LX/2sb;->A00(Landroid/widget/ImageView;)V

    iget-object v2, v1, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/568;->A08:LX/9JW;

    new-instance v8, LX/9Mu;

    invoke-direct {v8, v0, v4}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, p0, LX/568;->A0F:LX/9f1;

    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gG;

    const/4 v11, 0x2

    sget-object v10, LX/6uB;->A00:LX/6uB;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v11}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v5, LX/568;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v5, LX/560;->A03:LX/00e;

    invoke-static {v3}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/568;->A04:Landroid/widget/TextView;

    invoke-static {v3}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/560;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    iget-object v2, v5, LX/568;->A03:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/568;->A04:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v7, v1, LX/A3Z;->A04:LX/6YN;

    iget-object v6, v1, LX/A3Z;->A02:LX/6gC;

    iget-object v8, p0, LX/568;->A0B:LX/0ue;

    iget-object v10, p0, LX/568;->A0D:Ljava/util/Date;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/6ap;->A01(Landroid/content/Context;LX/6gC;LX/6YN;LX/0ue;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget v0, v1, LX/A3Z;->A00:I

    if-ne v2, v0, :cond_8

    const-string v0, " \u2022 "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121772

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, LX/568;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, LX/568;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/568;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/A3Z;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/568;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
