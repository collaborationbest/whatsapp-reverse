.class public final LX/7xA;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/9IB;

.field public final A03:LX/9IC;

.field public final A04:LX/1LR;

.field public final A05:LX/1MX;

.field public final A06:LX/1Ts;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9IB;LX/9IC;LX/1LR;LX/1MX;LX/1Ts;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    const v1, 0x7f0e023c

    invoke-static {p7, p8}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p5, p4}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p8, p0, LX/7xA;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/7xA;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/7xA;->A06:LX/1Ts;

    iput-object p2, p0, LX/7xA;->A02:LX/9IB;

    iput-object p3, p0, LX/7xA;->A03:LX/9IC;

    iput-object p5, p0, LX/7xA;->A05:LX/1MX;

    iput-object p4, p0, LX/7xA;->A04:LX/1LR;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7xA;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAc;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/BAc;->BBt()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object v6, p2

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAc;

    if-eqz v1, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    invoke-super {p0, p1, v6, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/7xA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0104

    invoke-static {v2, p3, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/7xA;->A03:LX/9IC;

    iget-object v10, p0, LX/7xA;->A07:Ljava/util/Set;

    iget-object v2, v0, LX/9IC;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tz;

    iget-object v2, v2, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v9

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v7

    new-instance v5, LX/AJl;

    invoke-direct/range {v5 .. v10}, LX/AJl;-><init>(Landroid/view/View;LX/1Bb;LX/1Tz;LX/1eE;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7xA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e023c

    invoke-static {v2, p3, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0723

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    iget-object v2, p0, LX/7xA;->A05:LX/1MX;

    iget-object v0, p0, LX/7xA;->A04:LX/1LR;

    new-instance v5, LX/AJk;

    invoke-direct {v5, v6, v0, v2}, LX/AJk;-><init>(Landroid/view/View;LX/1LR;LX/1MX;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7xA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e023c

    invoke-static {v2, p3, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0723

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    iget-object v0, p0, LX/7xA;->A02:LX/9IB;

    iget-object v8, p0, LX/7xA;->A06:LX/1Ts;

    iget-object v0, v0, LX/9IB;->A00:LX/1RJ;

    iget-object v2, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v7

    invoke-virtual {v2}, LX/0uU;->Axw()LX/0yT;

    move-result-object v10

    iget-object v0, v2, LX/0uf;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eV;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v9

    new-instance v5, LX/3dt;

    invoke-direct/range {v5 .. v11}, LX/3dt;-><init>(Landroid/view/View;LX/1LR;LX/1Ts;LX/0ue;LX/0yT;LX/1eV;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.blocklist.BlockListViewHolder"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BAb;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/7xA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05c9

    invoke-static {v2, p3, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/AJj;

    invoke-direct {v5, v6}, LX/AJj;-><init>(Landroid/view/View;)V

    :goto_0
    check-cast v5, LX/BAb;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5, v1}, LX/BAb;->BR2(LX/BAc;)V

    return-object v6
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
