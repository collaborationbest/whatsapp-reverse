.class public final LX/4sd;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6g1;

.field public final A02:LX/7iK;

.field public final A03:LX/6gE;

.field public final A04:LX/5dW;


# direct methods
.method public constructor <init>(LX/6g1;LX/5dW;LX/7iK;LX/6gE;I)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/4sd;->A03:LX/6gE;

    iput-object p1, p0, LX/4sd;->A01:LX/6g1;

    iput-object p3, p0, LX/4sd;->A02:LX/7iK;

    iput-object p2, p0, LX/4sd;->A04:LX/5dW;

    iput p5, p0, LX/4sd;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/0D3;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/4tm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p1, LX/4tm;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0C6;->BR3(LX/0D3;I)V

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sd;->A03:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/4tm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4sd;->A03:LX/6gE;

    iget-object v0, v4, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55n;

    iget-object v1, v0, LX/55n;->A00:Ljava/lang/String;

    invoke-static {v4, p2}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v3

    iget-object v2, p0, LX/4sd;->A01:LX/6g1;

    iget-object v0, v4, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6g6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/4sd;->A00:I

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p1, LX/4tm;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    :goto_1
    invoke-static {v2, v3, v7, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p1, LX/4tm;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    const/4 v2, 0x0

    iget-object v1, p1, LX/4tm;->A00:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    goto :goto_3

    :cond_2
    invoke-static {v5, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121c58

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_0

    const v0, 0x7f120601

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402c2

    const v0, 0x7f06029a

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a07

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4tm;

    invoke-direct {v0, v2, v1}, LX/4tm;-><init>(Landroid/view/View;LX/02t;)V

    return-object v0
.end method
