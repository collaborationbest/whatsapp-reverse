.class public LX/4t9;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p2, p0, LX/4t9;->A00:I

    iput p3, p0, LX/4t9;->A01:I

    iput p1, p0, LX/4t9;->A02:I

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4t9;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v4, LX/816;

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/816;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, LX/0C6;->getItemViewType(I)I

    move-result v1

    if-lez v2, :cond_0

    iget-object v0, v4, LX/816;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v5
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/4t9;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    iget v6, p0, LX/4t9;->A00:I

    :goto_1
    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1e

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-static {v5}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    iget-object v12, p0, LX/4t9;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/4t9;->A02:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v2

    int-to-float v9, v7

    int-to-float v10, v1

    int-to-float v11, v6

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v6, p0, LX/4t9;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2, p4}, LX/4t9;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/4t9;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4t9;->A01:I

    goto :goto_0
.end method
