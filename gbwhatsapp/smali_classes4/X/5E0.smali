.class public abstract LX/5E0;
.super LX/81v;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/81v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/Object;Ljava/util/List;)V
    .locals 11

    instance-of v0, p0, LX/57c;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/57c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/57c;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x23

    invoke-static {v1, v2, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/57Y;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/57b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/57b;

    invoke-static {v0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/57b;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "getBusinessFilter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/57a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/57a;

    check-cast p1, LX/6WR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/57a;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6WR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/57f;

    if-eqz v0, :cond_6

    move-object v8, p0

    check-cast v8, LX/57f;

    check-cast p1, LX/5Me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/57f;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b15c1

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f120315

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p1, LX/5Me;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0163

    invoke-static {v1, v9, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1535

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    if-lez v4, :cond_4

    invoke-static {v2}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v2, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    mul-int/lit8 v0, v4, 0xc

    rsub-int/lit8 v0, v0, 0x30

    invoke-static {v2, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b165f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.components.button.ThumbnailButton"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v0, v8, LX/57f;->A02:LX/69B;

    invoke-static {v2, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/59i;

    invoke-direct {v1, v3, v0, v2}, LX/59i;-><init>(Landroid/widget/ImageView;LX/69B;LX/14p;)V

    iget-object v0, v8, LX/57f;->A03:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v8, LX/57f;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/57f;->A04:LX/1Ts;

    invoke-virtual {v0, v3, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v8, LX/57f;->A02:LX/69B;

    iget-object v0, v8, LX/57f;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7, v0, v6}, LX/69B;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/57e;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/57e;

    check-cast p1, LX/5Mi;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Mi;->A00:LX/6Up;

    iget-object v3, v0, LX/6Up;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    const v1, 0x7f1212ca

    if-eqz v0, :cond_7

    const v1, 0x7f1212c8

    :cond_7
    iget-object v9, v6, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v3, v8, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Mi;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal] "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v3, v7, v7}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060959

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/57e;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    iget-object v1, v6, LX/57e;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-boolean v0, p1, LX/5Mi;->A03:Z

    if-nez v0, :cond_a

    const/16 v4, 0x8

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_b
    iget-object v1, v6, LX/57e;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212c9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/57Z;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/57Z;

    check-cast p1, LX/6WR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/57Z;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6WR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    const/4 v1, 0x1

    const v0, 0x7f12213d

    if-ne v2, v1, :cond_e

    :cond_d
    const v0, 0x7f120319

    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_f
    instance-of v0, p0, LX/57d;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/57d;

    check-cast p1, LX/6WR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120315

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/6WR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal] "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v1, v4, LX/57d;->A01:LX/69B;

    iget-object v0, v4, LX/57d;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3, v0, v2}, LX/69B;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/57g;

    check-cast p1, LX/5Mj;

    invoke-virtual {v0, p1, p2}, LX/57g;->A0H(LX/5Mj;Ljava/util/List;)V

    return-void
.end method
