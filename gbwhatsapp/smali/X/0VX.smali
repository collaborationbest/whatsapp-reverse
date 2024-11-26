.class public LX/0VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0VX;->A01:I

    iput v0, p0, LX/0VX;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0VX;->A02:I

    iput p2, p0, LX/0VX;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0VX;->A04(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0
.end method

.method public A01()I
    .locals 2

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0VX;->A04(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A02(I)I
    .locals 2

    iget v1, p0, LX/0VX;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VX;->A06()V

    iget p1, p0, LX/0VX;->A00:I

    :cond_1
    return p1
.end method

.method public A03(I)I
    .locals 2

    iget v1, p0, LX/0VX;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VX;->A07()V

    iget p1, p0, LX/0VX;->A01:I

    :cond_1
    return p1
.end method

.method public A04(II)I
    .locals 9

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v8}, LX/0C5;->A04()I

    move-result v7

    invoke-virtual {v8}, LX/0C5;->A02()I

    move-result v6

    const/4 v5, -0x1

    if-le p2, p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_5

    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8, v4}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gt v3, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-lt v2, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-lt v3, v7, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    invoke-static {v4}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_4
    add-int/2addr p1, v5

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public A05(II)Landroid/view/View;
    .locals 7

    const/4 v0, -0x1

    const/4 v6, 0x0

    iget-object v3, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    if-ne p2, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v4, :cond_1

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    move-object v6, v2

    goto :goto_1
.end method

.method public A06()V
    .locals 5

    iget-object v1, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0IH;

    iget-object v1, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, v3}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0VX;->A00:I

    iget-boolean v0, v2, LX/0IH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0VQ;

    invoke-virtual {v2}, LX/0D2;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0VQ;->A01(I)LX/0bp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/0bp;->A00:I

    if-ne v0, v4, :cond_0

    iget v2, p0, LX/0VX;->A00:I

    iget v1, p0, LX/0VX;->A04:I

    iget-object v0, v3, LX/0bp;->A03:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, LX/0VX;->A00:I

    :cond_0
    return-void

    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    iget-object v1, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0IH;

    iget-object v1, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, v3}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0VX;->A01:I

    iget-boolean v0, v2, LX/0IH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0VQ;

    invoke-virtual {v2}, LX/0D2;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0VQ;->A01(I)LX/0bp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v3, LX/0bp;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/0VX;->A01:I

    iget v1, p0, LX/0VX;->A04:I

    iget-object v0, v3, LX/0bp;->A03:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v2, v0

    iput v2, p0, LX/0VX;->A01:I

    :cond_0
    return-void

    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0VX;->A01:I

    iput v0, p0, LX/0VX;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0VX;->A02:I

    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v1, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0IH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IH;->A00:LX/0VX;

    iget-object v0, v1, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0VX;->A02:I

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, v2}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0VX;->A02:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iput v1, p0, LX/0VX;->A01:I

    :cond_2
    iput v1, p0, LX/0VX;->A00:I

    return-void
.end method

.method public A0A()V
    .locals 4

    iget-object v2, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0IH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IH;->A00:LX/0VX;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, LX/0VX;->A00:I

    :cond_0
    iget-object v0, v1, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0VX;->A02:I

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, v3}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0VX;->A02:I

    :cond_2
    iput v2, p0, LX/0VX;->A01:I

    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0IH;

    iput-object p0, v3, LX/0IH;->A00:LX/0VX;

    iget-object v0, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0VX;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0VX;->A01:I

    :cond_0
    iget-object v0, v3, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0VX;->A02:I

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, p1}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0VX;->A02:I

    :cond_2
    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0IH;

    iput-object p0, v3, LX/0IH;->A00:LX/0VX;

    iget-object v1, p0, LX/0VX;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0VX;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0VX;->A00:I

    :cond_0
    iget-object v0, v3, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0VX;->A02:I

    iget-object v0, p0, LX/0VX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0C5;

    invoke-virtual {v0, p1}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0VX;->A02:I

    :cond_2
    return-void
.end method
