.class public final LX/1w5;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/17Z;

.field public final A04:LX/1Ts;

.field public final A05:LX/0ue;

.field public final A06:LX/13e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/17Z;LX/1Ts;LX/0ue;LX/13e;)V
    .locals 1

    invoke-static {p6, p2, p3, p5}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1w5;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/1w5;->A06:LX/13e;

    iput-object p2, p0, LX/1w5;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/1w5;->A03:LX/17Z;

    iput-object p5, p0, LX/1w5;->A05:LX/0ue;

    iput-object p4, p0, LX/1w5;->A04:LX/1Ts;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1yS;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w5;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    iget-object v4, p1, LX/1yS;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, LX/1w5;->A01:Landroid/content/Context;

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v4, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    iget-object v1, p0, LX/1w5;->A04:LX/1Ts;

    iget-object v0, p1, LX/1yS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6, v5}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1w5;->A03:LX/17Z;

    invoke-virtual {v0, v6, v5}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1w5;->A06:LX/13e;

    invoke-static {v6}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v2, p0, LX/1w5;->A01:Landroid/content/Context;

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-static {v2, v4, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/1w5;->A03:LX/17Z;

    invoke-static {v0, v6}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, LX/1w5;->A01:Landroid/content/Context;

    const v0, 0x7f0609d7

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/1w5;->A05:LX/0ue;

    invoke-static {v0, v6}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1w5;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0021

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yS;

    invoke-direct {v0, v1}, LX/1yS;-><init>(Landroid/view/View;)V

    return-object v0
.end method
