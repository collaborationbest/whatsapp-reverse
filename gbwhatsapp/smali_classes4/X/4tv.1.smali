.class public abstract LX/4tv;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 13

    instance-of v0, p0, LX/5KW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5KW;

    check-cast p1, LX/5Kl;

    iget-object v1, v0, LX/5KW;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5KZ;

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/5Kb;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/5Kb;

    check-cast p1, LX/5Kq;

    iget-object v3, v4, LX/5Kb;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5Kq;->A00:I

    iget v0, p1, LX/5Kq;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, LX/5Kb;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5Kb;->A00:Landroid/widget/Button;

    iget-object v0, p1, LX/5Kq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Kq;->A02:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Ka;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5Ka;

    check-cast p1, LX/5Kn;

    iget-object v1, v2, LX/5Ka;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Ka;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Ka;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/5KY;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/5KY;

    check-cast p1, LX/5Km;

    iget-object v1, v3, LX/5KY;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Km;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/5KY;->A00:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036e

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5Kc;

    if-eqz v0, :cond_9

    move-object v7, p0

    check-cast v7, LX/5Kc;

    check-cast p1, LX/5Kr;

    iget-object v2, p1, LX/5Kr;->A09:[B

    if-eqz v2, :cond_6

    const v1, 0x7f070aa3

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v2}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/5Kc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, v7, LX/5Kc;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kr;->A03:LX/6ge;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Kr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/5Kc;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v7, LX/5Kc;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kr;->A04:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5Kr;->A08:Z

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/5Kc;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1fa9

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1faa

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v7}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5Kr;->A00:I

    iget v0, p1, LX/5Kr;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/5Kr;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Kr;->A07:Z

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/5Kc;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Kr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Kr;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/5KU;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/5Kd;

    check-cast p1, LX/5Kp;

    iget-object v2, v3, LX/5Kd;->A03:Landroid/widget/ImageView;

    iget-object v6, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036e

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/5Kp;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/5Kp;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Kp;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/5Kd;->A08:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/5Kd;->A07:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/5Kd;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v3, LX/5Kd;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v3, LX/5Kd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/5Kp;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/5Kd;->A0C()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9t1;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4kf;

    invoke-direct {v3, v0}, LX/4kf;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/9t1;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_a

    iget-object v10, v3, LX/4kf;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/4kf;->A03:LX/0ue;

    iget-object v2, v3, LX/4kf;->A02:LX/0xd;

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v3, LX/4kf;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/4kf;->A04:LX/1Gr;

    invoke-virtual {v0, v9}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v12, -0x1

    const v0, 0x7f0b0915

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ge v7, v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/5KV;

    if-eqz v0, :cond_14

    move-object v7, p0

    check-cast v7, LX/5KV;

    check-cast p1, LX/5Ki;

    iget-object v0, p1, LX/5Ki;->A01:LX/BBU;

    iput-object v0, v7, LX/5KV;->A00:LX/BBU;

    iget-object v0, p1, LX/5Ki;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/5Kd;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, v7, LX/5Kd;->A03:Landroid/widget/ImageView;

    iget-object v6, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/5Ki;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/5Ki;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Ki;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v7, LX/5Kd;->A08:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/5Kd;->A07:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/5Kd;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v7, LX/5Kd;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v7, LX/5Kd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/5Ki;->A05:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/5Kd;->A0C()V

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t1;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget v1, v2, LX/9t1;->A03:I

    const/4 v9, 0x0

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_11

    iget-boolean v0, v2, LX/9t1;->A0P:Z

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0783

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/8rj;

    if-eqz v0, :cond_10

    move-object v1, v3

    check-cast v1, LX/8rj;

    const-string v0, "mandate_payment_screen"

    iput-object v0, v1, LX/8rj;->A0Y:Ljava/lang/String;

    iget-object v0, v7, LX/5KV;->A00:LX/BBU;

    iput-object v0, v1, LX/8rj;->A0S:LX/BBU;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/8rj;->A00(LX/9t1;)V

    :cond_e
    :goto_5
    add-int/lit8 v2, v10, -0x1

    const v0, 0x7f0b0915

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge v8, v2, :cond_f

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/9t1;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8rj;

    invoke-direct {v3, v0}, LX/8rj;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_12
    iget-object v0, v7, LX/5Kc;->A00:Landroid/widget/Button;

    goto :goto_7

    :cond_13
    iget-object v0, v7, LX/5Kc;->A02:Landroid/widget/LinearLayout;

    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    move-object v5, p0

    check-cast v5, LX/5KX;

    check-cast p1, LX/5Ko;

    iget-object v4, v5, LX/5KX;->A00:Landroid/widget/ImageView;

    iget-object v3, v5, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5Ko;->A00:I

    iget v0, p1, LX/5Ko;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v5, LX/5KX;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/5Ko;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/5Ko;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
