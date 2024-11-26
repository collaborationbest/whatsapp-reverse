.class public abstract LX/1hS;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LX/0CG;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1hS;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/1hS;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v5, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v0, v3, -0x1

    if-ne v6, v0, :cond_1

    const/4 v8, 0x0

    :goto_2
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->getItemViewType(I)I

    move-result v2

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/1hS;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hS;->A00:Landroid/graphics/Rect;

    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/1hS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v3}, LX/0C6;->getItemViewType(I)I

    move-result v2

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/0C6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/1hS;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public A06(II)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1k7;

    iget v0, v0, LX/1k7;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xc

    if-ne p2, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p2, v0, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    if-ne p2, v1, :cond_2

    goto :goto_0
.end method
