.class public final LX/81H;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0ue;

.field public final A03:LX/1G0;

.field public final A04:LX/BBp;

.field public final A05:LX/9nJ;


# direct methods
.method public constructor <init>(LX/0ue;LX/1G0;LX/BBp;LX/9nJ;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/81H;->A02:LX/0ue;

    iput-object p2, p0, LX/81H;->A03:LX/1G0;

    iput-object p4, p0, LX/81H;->A05:LX/9nJ;

    iput-object p3, p0, LX/81H;->A04:LX/BBp;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81H;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/81H;->A00:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/8oK;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/8oK;

    invoke-direct {v0, v1}, LX/8oK;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81H;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/9L1;

    instance-of v0, v2, LX/BEM;

    if-eqz v0, :cond_1

    check-cast v2, LX/BEM;

    invoke-interface {v2}, LX/BEM;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/81H;->A00:I

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/81H;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/81p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81H;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/9L1;

    instance-of v0, v2, LX/BEM;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/BEM;

    iget v0, p0, LX/81H;->A00:I

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v1, v0}, LX/BEM;->setChecked(Z)V

    :cond_0
    instance-of v0, p1, LX/8oM;

    if-eqz v0, :cond_1

    check-cast p1, LX/8oM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rP;

    iget-object v4, v2, LX/8rP;->A01:LX/A3X;

    iget-object v3, p1, LX/8oM;->A01:LX/9nJ;

    iget-object v1, p1, LX/8oM;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v2, LX/8rP;->A02:LX/BJB;

    invoke-virtual {v3, v4, v0, v1}, LX/9nJ;->A03(LX/A3X;LX/BJB;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/8rP;->A00:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8oL;

    if-eqz v0, :cond_3

    check-cast p1, LX/8oL;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rL;

    iget-object v1, v2, LX/8rL;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8oL;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/8oK;

    if-eqz v0, :cond_8

    check-cast p1, LX/8oK;

    instance-of v0, p1, LX/8oP;

    if-eqz v0, :cond_4

    check-cast p1, LX/8oP;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rO;

    iget-object v5, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/8oP;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f121791

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080590

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/8rO;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3b

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06058c

    invoke-static {v4, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f080737

    invoke-static {v4, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x16

    invoke-static {v3, p1, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/8oO;

    if-eqz v0, :cond_5

    check-cast p1, LX/8oO;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rN;

    iget-object v3, p1, LX/8oO;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121717

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0808b6

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/8rN;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/16 v0, 0x15

    invoke-static {v3, p1, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/8oN;

    if-eqz v0, :cond_6

    check-cast p1, LX/8oN;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rM;

    iget-object v5, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/8oN;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f121791

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121790

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    const v1, 0x7f080590

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/8rM;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3b

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06058c

    invoke-static {v4, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f080737

    invoke-static {v4, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x14

    invoke-static {v3, p1, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rK;

    iget-object v1, v2, LX/8rK;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, LX/8oK;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v2, LX/8rJ;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v2, LX/8rJ;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/BNP;

    invoke-direct {v5, p0, v0}, LX/BNP;-><init>(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e9

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8oL;

    invoke-direct {v1, v0}, LX/8oL;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/81H;->A02:LX/0ue;

    iget-object v4, p0, LX/81H;->A03:LX/1G0;

    iget-object v6, p0, LX/81H;->A05:LX/9nJ;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e8

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8oM;

    invoke-direct/range {v1 .. v6}, LX/8oM;-><init>(Landroid/view/View;LX/0ue;LX/1G0;LX/BBp;LX/9nJ;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a0

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8oJ;

    invoke-direct {v1, v0}, LX/8oJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/81H;->A00(Landroid/view/ViewGroup;)LX/8oK;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/81H;->A00(Landroid/view/ViewGroup;)LX/8oK;

    move-result-object v0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8oO;

    invoke-direct {v1, v0, v5}, LX/8oO;-><init>(Landroid/view/View;LX/BBp;)V

    return-object v1

    :pswitch_5
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/81H;->A00(Landroid/view/ViewGroup;)LX/8oK;

    move-result-object v0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8oN;

    invoke-direct {v1, v0, v5}, LX/8oN;-><init>(Landroid/view/View;LX/BBp;)V

    return-object v1

    :pswitch_6
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/81H;->A00(Landroid/view/ViewGroup;)LX/8oK;

    move-result-object v0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8oP;

    invoke-direct {v1, v0, v5}, LX/8oP;-><init>(Landroid/view/View;LX/BBp;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81H;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9L1;

    iget v0, v0, LX/9L1;->A00:I

    return v0
.end method
