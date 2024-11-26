.class public LX/81L;
.super LX/0C6;
.source ""

# interfaces
.implements LX/7ns;


# instance fields
.field public A00:LX/9Kj;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/BBU;

.field public final A05:LX/B8L;

.field public final A06:LX/6DB;

.field public final A07:LX/0ue;

.field public final A08:LX/0yB;

.field public final A09:LX/1Wq;

.field public final A0A:LX/1Ek;

.field public final A0B:LX/1Gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/0yB;LX/1Wq;LX/BBU;LX/1Ek;LX/B8L;LX/6DB;LX/1Gr;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/81L;->A00:LX/9Kj;

    iput-object p1, p0, LX/81L;->A03:Landroid/content/Context;

    invoke-static {p10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81L;->A01:Ljava/util/List;

    iput-object p5, p0, LX/81L;->A04:LX/BBU;

    iput-object p6, p0, LX/81L;->A0A:LX/1Ek;

    iput-object p3, p0, LX/81L;->A08:LX/0yB;

    iput-object p4, p0, LX/81L;->A09:LX/1Wq;

    iput-object p2, p0, LX/81L;->A07:LX/0ue;

    iput-object p9, p0, LX/81L;->A0B:LX/1Gr;

    iput-object p8, p0, LX/81L;->A06:LX/6DB;

    iput-object p7, p0, LX/81L;->A05:LX/B8L;

    iput p11, p0, LX/81L;->A02:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(LX/81a;I)V
    .locals 2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/81a;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B8w(I)I
    .locals 1

    iget-object v0, p0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    iget v0, v0, LX/7E3;->count:I

    return v0
.end method

.method public BB4()I
    .locals 1

    iget-object v0, p0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public BB5(I)J
    .locals 4

    iget-object v0, p0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BR1(LX/0D3;I)V
    .locals 0

    check-cast p1, LX/81a;

    invoke-virtual {p0, p1, p2}, LX/81L;->A0L(LX/81a;I)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 12

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/81L;->A0A:LX/1Ek;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9t1;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/81W;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/9t1;)V

    return-void

    :cond_2
    check-cast p1, LX/81d;

    iget-object v2, p1, LX/81d;->A00:LX/8rj;

    iget-object v5, v2, LX/8rj;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v8, ""

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v4, v6, v5, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v6, v2, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/8rj;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8rj;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8rj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8rj;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0915

    invoke-static {v2, v0, v7}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, LX/8rj;->A00(LX/9t1;)V

    add-int/lit8 v7, p2, 0x1

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t1;

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9t1;

    iget-object v9, p0, LX/81L;->A06:LX/6DB;

    iget-wide v0, v1, LX/9t1;->A05:J

    invoke-virtual {v9, v0, v1}, LX/6DB;->A01(J)LX/7E3;

    move-result-object v8

    iget-wide v0, v10, LX/9t1;->A05:J

    invoke-virtual {v9, v0, v1}, LX/6DB;->A01(J)LX/7E3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_5

    :cond_4
    const v0, 0x7f0b0915

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    iget-object v0, p0, LX/81L;->A09:LX/1Wq;

    invoke-virtual {v0, v3}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, p0, LX/81L;->A0B:LX/1Gr;

    invoke-virtual {v10, v3}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/81L;->A07:LX/0ue;

    const/4 v1, 0x1

    invoke-static {v8, v9, v11, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/81d;->A01:LX/81L;

    iget-object v0, v0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v1, v0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/81L;->A00:LX/9Kj;

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v2, p0, v3, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v8, v7, v11, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/81d;->A01:LX/81L;

    iget-object v0, v0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v7, v1, v0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v3}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/81d;->A01:LX/81L;

    iget-object v0, v0, LX/81L;->A05:LX/B8L;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    move-object v5, v4

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BTm(Landroid/view/ViewGroup;)LX/0D3;
    .locals 4

    instance-of v1, p0, LX/8pe;

    iget-object v3, p0, LX/81L;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f0e04fd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/8pd;

    invoke-direct {v0, v2}, LX/8pd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0e09d4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/81a;

    invoke-direct {v0, v2}, LX/81a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0783

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/81W;

    invoke-direct {v1, v0}, LX/81W;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/81L;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/81L;->A04:LX/BBU;

    iget v1, p0, LX/81L;->A02:I

    new-instance v0, LX/8rj;

    invoke-direct {v0, v3, v2, v1}, LX/8rj;-><init>(Landroid/content/Context;LX/BBU;I)V

    new-instance v1, LX/81d;

    invoke-direct {v1, v0, p0}, LX/81d;-><init>(Landroid/view/View;LX/81L;)V

    return-object v1
.end method

.method public bridge synthetic Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/81L;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t1;

    iget v0, v2, LX/9t1;->A03:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/9t1;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    return v1
.end method
