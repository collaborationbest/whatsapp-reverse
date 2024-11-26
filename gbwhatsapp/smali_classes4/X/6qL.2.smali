.class public LX/6qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4wt;

    iget-object v4, p3, LX/4wt;->A0D:LX/69w;

    instance-of v0, v4, LX/4x1;

    if-eqz v0, :cond_0

    check-cast v4, LX/4x1;

    iget v1, v4, LX/4x1;->A00:I

    iget v0, v4, LX/69w;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    :goto_0
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/4x3;

    if-eqz v0, :cond_2

    check-cast v4, LX/4x3;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/4x3;->A00:Z

    iget v0, v4, LX/69w;->A00:I

    if-eqz v1, :cond_1

    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {v3, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(I)V

    :goto_1
    iget-boolean v0, v4, LX/4x3;->A01:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    goto :goto_1

    :cond_2
    check-cast v4, LX/4x2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/4x2;->A00:I

    iget v0, v4, LX/69w;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    iget-object v0, v4, LX/4x2;->A01:LX/0Ui;

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    goto :goto_0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/4wt;

    check-cast p2, LX/4wt;

    iget-object v2, p1, LX/4wt;->A0D:LX/69w;

    iget-object v3, p2, LX/4wt;->A0D:LX/69w;

    instance-of v0, v2, LX/4x1;

    if-eqz v0, :cond_2

    check-cast v2, LX/4x1;

    instance-of v0, v3, LX/4x1;

    if-eqz v0, :cond_0

    iget v1, v2, LX/69w;->A00:I

    check-cast v3, LX/4x1;

    iget v0, v3, LX/69w;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/4x1;->A00:I

    iget v1, v3, LX/4x1;->A00:I

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, v2, LX/4x3;

    if-eqz v0, :cond_3

    check-cast v2, LX/4x3;

    instance-of v0, v3, LX/4x3;

    if-eqz v0, :cond_0

    iget v1, v2, LX/69w;->A00:I

    check-cast v3, LX/4x3;

    iget v0, v3, LX/69w;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/4x3;->A01:Z

    iget-boolean v0, v3, LX/4x3;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, v2, LX/4x3;->A00:Z

    iget-boolean v1, v3, LX/4x3;->A00:Z

    goto :goto_0

    :cond_3
    check-cast v2, LX/4x2;

    instance-of v0, v3, LX/4x2;

    if-eqz v0, :cond_0

    iget v1, v2, LX/69w;->A00:I

    check-cast v3, LX/4x2;

    iget v0, v3, LX/69w;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/4x2;->A00:I

    iget v1, v3, LX/4x2;->A00:I

    goto :goto_0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void
.end method
