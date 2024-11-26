.class public LX/8dw;
.super LX/3Bx;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/0ue;

.field public final A03:LX/0z0;

.field public final A04:LX/1G1;

.field public final A05:LX/1Gr;

.field public final A06:LX/7nZ;

.field public final A07:LX/1M4;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/0z0;LX/1G1;LX/1Gr;LX/1M4;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/3Bx;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0, v1}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dw;->A06:LX/7nZ;

    iput-object p3, p0, LX/8dw;->A03:LX/0z0;

    iput-object p7, p0, LX/8dw;->A08:LX/0xJ;

    iput-object p5, p0, LX/8dw;->A05:LX/1Gr;

    iput-object p2, p0, LX/8dw;->A02:LX/0ue;

    invoke-static {p1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/8dw;->A01:Landroid/content/res/Resources;

    iput-object p6, p0, LX/8dw;->A07:LX/1M4;

    iput-object p4, p0, LX/8dw;->A04:LX/1G1;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/gbwhatsapp/WaImageView;
    .locals 6

    new-instance v4, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v4, p0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f08096a

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method


# virtual methods
.method public A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p4}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/8YH;

    invoke-direct {v5, v0}, LX/8YH;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p4, LX/A3U;->A01:LX/A3S;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/8dw;->A01:Landroid/content/res/Resources;

    iget-object v1, p0, LX/8dw;->A03:LX/0z0;

    const/4 v3, 0x0

    invoke-static {v1}, LX/7vH;->A07(LX/0yz;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    const v4, 0x7f120719

    if-eq v2, v0, :cond_0

    const v4, 0x7f120716

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/A3S;->A0F:Ljava/lang/String;

    invoke-static {v6, v0, v2, v3, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8YH;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/8dw;->A04:LX/1G1;

    iget-object v2, v8, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v6, v2, v0}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1G1;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v6, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xebb

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    if-eqz v7, :cond_b

    iget-object v0, v5, LX/8YH;->A09:LX/1Tf;

    invoke-static {v0, v3}, LX/1kj;->A1O(LX/1Tf;I)V

    :goto_1
    iget-object v10, p0, LX/8dw;->A02:LX/0ue;

    invoke-virtual {v8, v10}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, LX/8YH;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v7, p2, v0}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/8dw;->A05:LX/1Gr;

    invoke-virtual {v4, v8}, LX/1Gr;->A0m(LX/A3S;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/A3S;->A02:LX/BIC;

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    iget-object v0, v5, LX/8YH;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p2, v9}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-static {v7}, LX/9Bp;->A00(Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, v5, LX/8YH;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/A3S;->A0C:Ljava/lang/String;

    iget-object v7, v6, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x15c6

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_8

    const/16 v0, 0x15c7

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_4
    iget-object v0, v5, LX/8YH;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v10, v8, LX/A3S;->A09:LX/A3A;

    iget-object v6, v10, LX/A3A;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15c6

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x15c7

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v5, LX/8YH;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v5, LX/8YH;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v0, 0x1738

    invoke-virtual {v1, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "updated_order_bubble_subtext"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_6
    iget-object v6, v5, LX/8YH;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/A3S;->A0G:Ljava/lang/String;

    invoke-static {v6, p2, v0}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/A3A;->A09:Ljava/util/List;

    invoke-virtual {v10}, LX/A3A;->A00()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f12071c

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    iget v0, v0, LX/A35;->A01:I

    invoke-static {v6, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, v5, LX/8YH;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p2, v6}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, LX/A3A;->A00()I

    move-result v9

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f100182

    invoke-static {v6, v9, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    iget-object v9, v8, LX/A3S;->A08:LX/171;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-interface {v9, v10, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, LX/8YH;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v5, LX/8YH;->A09:LX/1Tf;

    invoke-static {v0, v2}, LX/1kj;->A1O(LX/1Tf;I)V

    goto/16 :goto_1

    :cond_c
    const v4, 0x7f120718

    goto/16 :goto_0

    :cond_d
    const v4, 0x7f120717

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v8}, LX/A3S;->A03()LX/A2t;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/A3S;->A03()LX/A2t;

    move-result-object v0

    iget v6, v0, LX/A2t;->A00:I

    const/4 v0, 0x1

    if-le v6, v0, :cond_f

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_f

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/8YH;->A0A:LX/1Tf;

    invoke-static {v0, v3}, LX/1kj;->A1O(LX/1Tf;I)V

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121721

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_f
    iget-object v0, v5, LX/8YH;->A0A:LX/1Tf;

    invoke-static {v0, v2}, LX/1kj;->A1O(LX/1Tf;I)V

    goto :goto_9

    :goto_8
    iget-object v6, v5, LX/8YH;->A0A:LX/1Tf;

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121722

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v3}, LX/1kj;->A1O(LX/1Tf;I)V

    :goto_9
    const/16 v0, 0x1fe0

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_11

    invoke-virtual {v4, v8}, LX/1Gr;->A0l(LX/A3S;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, v5, LX/8YH;->A08:LX/1Tf;

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cc6

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v4, v8, p3}, LX/1Gr;->A0d(LX/A3S;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080af2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v0, v1}, LX/8dw;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v3}, LX/1kj;->A1O(LX/1Tf;I)V

    :cond_10
    invoke-static {v8, v3}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080138

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v0, v1}, LX/8dw;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080135

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v0, v1}, LX/8dw;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, LX/1kj;->A1O(LX/1Tf;I)V

    :cond_11
    iget-object v0, v5, LX/8YH;->A07:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    const/4 v4, 0x0

    iget-object v0, p4, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v1, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    iget-object v4, v0, LX/A35;->A00:Ljava/lang/String;

    :cond_12
    invoke-virtual {p3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/8dw;->A07:LX/1M4;

    iget-object v1, p0, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/8dw;->A06:LX/7nZ;

    invoke-virtual {v2, v1, p3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/8dw;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_14

    new-instance v2, LX/2k0;

    invoke-direct {v2, v0, v4}, LX/2k0;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, LX/8dw;->A08:LX/0xJ;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method
