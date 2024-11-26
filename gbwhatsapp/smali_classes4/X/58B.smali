.class public LX/58B;
.super LX/4sn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(LX/5mg;LX/5mh;LX/5mi;LX/5mj;LX/5mk;LX/5ml;LX/5mm;LX/5mn;LX/6xg;LX/0z0;LX/147;)V
    .locals 1

    invoke-direct/range {p0 .. p11}, LX/4sn;-><init>(LX/5mg;LX/5mh;LX/5mi;LX/5mj;LX/5mk;LX/5ml;LX/5mm;LX/5mn;LX/6xg;LX/0z0;LX/147;)V

    const/4 v0, 0x0

    iput v0, p0, LX/58B;->A02:I

    iput v0, p0, LX/58B;->A00:I

    iput v0, p0, LX/58B;->A01:I

    const v0, 0x7f1505e2

    iput v0, p0, LX/4sn;->A00:I

    return-void
.end method

.method public static A00(Landroid/view/View;LX/58B;)V
    .locals 6

    iget v0, p1, LX/58B;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p1, LX/58B;->A01:I

    iget v1, p1, LX/58B;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    :goto_0
    iput v2, p1, LX/58B;->A02:I

    :cond_0
    iget-object v0, p1, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p1, LX/58B;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, LX/58B;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    int-to-double v4, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_0
.end method


# virtual methods
.method public A0L(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4sn;->A0L(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/58B;->A00(Landroid/view/View;LX/58B;)V

    return-object v0
.end method

.method public A0M(Landroid/view/View;I)LX/4u3;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-super {p0, p1, p2, v2}, LX/4sn;->A0N(Landroid/view/View;IZ)LX/4u3;

    move-result-object v0

    iput-boolean v2, v0, LX/4u3;->A07:Z

    return-object v0
.end method

.method public A0O(LX/4u3;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4sn;->A0O(LX/4u3;I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0, p0}, LX/58B;->A00(Landroid/view/View;LX/58B;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/4u3;->A0D(I)V

    return-void
.end method

.method public A0P(LX/4u3;Ljava/util/List;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4sn;->A0P(LX/4u3;Ljava/util/List;I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0, p0}, LX/58B;->A00(Landroid/view/View;LX/58B;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/4u3;->A0D(I)V

    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v6, p0, LX/58B;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/58B;->A01:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/58B;->A01:I

    iget v1, p0, LX/58B;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/58B;->A02:I

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-eq v6, v2, :cond_1

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_1
    invoke-super {p0, p1}, LX/4sn;->A0R(Ljava/util/List;)V

    return-void

    :cond_2
    int-to-double v4, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_0
.end method
