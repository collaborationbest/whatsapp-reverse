.class public final LX/1vy;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3nv;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3nv;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1vy;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1vy;->A01:LX/3nv;

    const/4 v0, -0x1

    iput v0, p0, LX/1vy;->A00:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vy;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1ye;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1vy;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iget v6, v0, LX/36M;->A00:I

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iget-boolean v0, v0, LX/36M;->A01:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1vy;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v0

    iput v0, p0, LX/1vy;->A00:I

    :cond_0
    iget-object v2, p1, LX/1ye;->A01:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p0, v2, p1, v4}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v1

    iget v0, p0, LX/1vy;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v6}, LX/2v3;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/1ye;->A00:Landroid/widget/TextView;

    if-ne v6, v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {v3, v6}, LX/2v4;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v5, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0446

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ye;

    invoke-direct {v0, v1, p0}, LX/1ye;-><init>(Landroid/view/View;LX/1vy;)V

    return-object v0
.end method
