.class public LX/1wH;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/3He;


# direct methods
.method public constructor <init>(LX/3He;)V
    .locals 0

    iput-object p1, p0, LX/1wH;->A02:LX/3He;

    invoke-direct {p0}, LX/0C6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    iget v1, p0, LX/1wH;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public BR3(LX/0D3;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, LX/1y9;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v6, p1, LX/1y9;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1wH;->A02:LX/3He;

    iget-object v4, v0, LX/3He;->A01:Landroid/content/Context;

    const v3, 0x7f120163

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    iget v1, p0, LX/1wH;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4, v6, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/1yR;

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    iget-object v4, p0, LX/1wH;->A02:LX/3He;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p1, LX/1yR;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v4, LX/3He;->A01:Landroid/content/Context;

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v4, LX/3He;->A09:LX/1Ts;

    iget-object v0, p1, LX/1yR;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6, v5}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3He;->A08:LX/17Z;

    invoke-virtual {v0, v6, v5}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/3He;->A0B:LX/13e;

    invoke-static {v6}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v2, v4, LX/3He;->A01:Landroid/content/Context;

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-static {v2, v3, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/3He;->A08:LX/17Z;

    invoke-static {v0, v6}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v4, LX/3He;->A01:Landroid/content/Context;

    const v0, 0x7f0609d7

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/3He;->A0A:LX/0ue;

    invoke-static {v0, v6}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/1wH;->A02:LX/3He;

    iget-object v1, v0, LX/3He;->A02:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v0, 0x7f0e0022

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0021

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yR;

    invoke-direct {v1, v0}, LX/1yR;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    iget v1, p0, LX/1wH;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/1wH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
