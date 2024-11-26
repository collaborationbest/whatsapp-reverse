.class public LX/1wt;
.super LX/0CG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0CG;->A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf8

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {p2}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p2, v3, v2, v1, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
