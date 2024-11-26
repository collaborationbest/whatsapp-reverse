.class public final LX/1x3;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 0

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput-object p1, p0, LX/1x3;->A00:LX/0ue;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x2

    new-instance v0, LX/0D2;

    invoke-direct {v0, v1, v1}, LX/0D2;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1}, LX/000;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p1}, LX/000;->A0D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4, p4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v4

    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iput v6, p1, Landroid/graphics/Rect;->top:I

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    iput v6, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_1
    iput v6, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1x3;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {p2, p4}, LX/1x3;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p4, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0D2;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    :goto_2
    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    move v0, v1

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_0

    move v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    iput v3, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_3
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p2, p4}, LX/1x3;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p4, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0D2;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    :goto_4
    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    move v0, v1

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
