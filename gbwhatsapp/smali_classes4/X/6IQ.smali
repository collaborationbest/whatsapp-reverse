.class public final LX/6IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/6Rs;

.field public A04:LX/7iK;

.field public A05:LX/4si;

.field public A06:LX/67T;

.field public final A07:LX/5mp;

.field public final A08:LX/5mt;

.field public final A09:LX/5mv;

.field public final A0A:LX/0ue;


# direct methods
.method public constructor <init>(LX/5mp;LX/5mt;LX/5mv;LX/0ue;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p2, p3, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6IQ;->A0A:LX/0ue;

    iput-object p2, p0, LX/6IQ;->A08:LX/5mt;

    iput-object p3, p0, LX/6IQ;->A09:LX/5mv;

    iput-object p1, p0, LX/6IQ;->A07:LX/5mp;

    sget-object v0, LX/6uK;->A00:LX/6uK;

    iput-object v0, p0, LX/6IQ;->A04:LX/7iK;

    iput v1, p0, LX/6IQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerView"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v3, p0, LX/6IQ;->A05:LX/4si;

    if-nez v3, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/4si;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/4si;->A04:Z

    iget-object v0, v3, LX/4si;->A03:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/5dX;->A00()LX/6gE;

    move-result-object v0

    iput-object v0, v3, LX/4si;->A03:LX/6gE;

    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v5, v2}, LX/0C6;->A0A(II)V

    rsub-int/lit8 v1, v2, 0x5

    iget-object v0, v3, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v2, v1}, LX/0C7;->A02(II)V

    :cond_3
    :goto_0
    iget-object v7, p0, LX/6IQ;->A06:LX/67T;

    if-nez v7, :cond_5

    const-string v0, "titleController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v2, v1

    invoke-virtual {v3, v5, v1}, LX/0C6;->A0A(II)V

    iget-object v0, v3, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1, v2}, LX/0C7;->A03(II)V

    goto :goto_0

    :cond_5
    iget-object v2, v7, LX/67T;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c69

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v7, LX/67T;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/6IQ;->A03:LX/6Rs;

    if-nez v1, :cond_6

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/5dX;->A00()LX/6gE;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5, v5}, LX/6Rs;->A01(LX/6g1;LX/6gE;IZ)V

    iget-object v0, p0, LX/6IQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v0, "carouselView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/026;LX/012;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    iput-object p3, p0, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1e9f

    invoke-static {p3, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1ea0

    invoke-static {p3, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6IQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1e9e

    invoke-static {p3, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/6IQ;->A07:LX/5mp;

    const/4 v0, 0x1

    new-instance v8, LX/7uv;

    invoke-direct {v8, p0, v0}, LX/7uv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6LE;

    invoke-direct {v7}, LX/6LE;-><init>()V

    iget-object v0, v1, LX/5mp;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v9

    new-instance v3, LX/6Rs;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/6Rs;-><init>(Landroid/widget/TextView;LX/026;LX/012;LX/6LE;LX/7iK;LX/0ue;)V

    iput-object v3, p0, LX/6IQ;->A03:LX/6Rs;

    iget-object v0, p0, LX/6IQ;->A09:LX/5mv;

    iget-object v0, v0, LX/5mv;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v1

    new-instance v0, LX/67T;

    invoke-direct {v0, v2, v1}, LX/67T;-><init>(Landroid/widget/TextView;LX/0ue;)V

    iput-object v0, p0, LX/6IQ;->A06:LX/67T;

    iget-object v0, p0, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "shimmerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v4, p0, LX/6IQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "carouselView"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/6IQ;->A0A:LX/0ue;

    new-instance v0, LX/1wz;

    invoke-direct {v0, v1, v2}, LX/1wz;-><init>(LX/0ue;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, p0, LX/6IQ;->A08:LX/5mt;

    iget-object v0, v0, LX/5mt;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A01:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mu;

    new-instance v2, LX/4si;

    invoke-direct {v2, v0, p4}, LX/4si;-><init>(LX/5mu;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, LX/6IQ;->A05:LX/4si;

    iget-object v1, p0, LX/6IQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "adapter"

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v2, p0, LX/6IQ;->A05:LX/4si;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/7uv;

    invoke-direct {v0, p0, v1}, LX/7uv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4si;->A02:LX/7iK;

    return-void
.end method
