.class public LX/3cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1fl;

.field public final A02:LX/1em;

.field public final A03:LX/1ZE;

.field public final A04:LX/1ZB;

.field public final A05:LX/004;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/1fl;LX/0z0;LX/1em;LX/1ZE;LX/1ZB;LX/004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cW;->A06:LX/0z0;

    iput-object p4, p0, LX/3cW;->A03:LX/1ZE;

    iput-object p5, p0, LX/3cW;->A04:LX/1ZB;

    iput-object p1, p0, LX/3cW;->A01:LX/1fl;

    iput-object p3, p0, LX/3cW;->A02:LX/1em;

    iput-object p6, p0, LX/3cW;->A05:LX/004;

    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/3cW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 1

    iget-object v0, p0, LX/3cW;->A04:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A07()LX/5LC;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bvt()V
    .locals 7

    iget-object v0, p0, LX/3cW;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3cW;->A01:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0345

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3cW;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/3cW;->A03:LX/1ZE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    :cond_0
    iget-object v3, p0, LX/3cW;->A04:LX/1ZB;

    invoke-virtual {v3}, LX/1ZB;->A07()LX/5LC;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3cW;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const v0, 0x7f0b1e74

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, LX/3cW;->A01:LX/1fl;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/5LC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3Rs;->A00(Landroid/content/Context;LX/4XY;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3cW;->A00:Landroid/view/View;

    const v0, 0x7f0b1e73

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5LA;

    invoke-virtual {v0, v4}, LX/5LA;->A04(LX/68C;)V

    iget-object v2, v4, LX/5LC;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/3Rs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/3cW;->A06:LX/0z0;

    iget-object v0, v3, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v3

    invoke-static {v2}, LX/3Rs;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f86

    invoke-static {v1, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/3cW;->A00:Landroid/view/View;

    new-instance v0, LX/2jT;

    invoke-direct {v0, p0, v4, v2, v3}, LX/2jT;-><init>(LX/3cW;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3cW;->A00:Landroid/view/View;

    const v0, 0x7f0b04d8

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2jR;

    invoke-direct {v0, v1, p0, v3}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UserNoticeBanner/update/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3cW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
