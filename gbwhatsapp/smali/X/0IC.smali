.class public LX/0IC;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v6, 0x0

    const v9, 0x7f040692

    invoke-direct {p0}, LX/0CG;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0IC;->A06:Landroid/graphics/Rect;

    sget-object v7, LX/1T5;->A0P:[I

    const v10, 0x7f1507aa

    const/4 v3, 0x0

    new-array v8, v3, [I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/0IC;->A00:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070887

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0IC;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0IC;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0IC;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0IC;->A05:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/0IC;->A00:I

    iput v1, p0, LX/0IC;->A00:I

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {p3}, LX/000;->A0C(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p3}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    invoke-static {p3}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, LX/0IC;->A01:I

    :goto_1
    add-int/2addr v5, v0

    if-eqz v1, :cond_3

    iget v0, p0, LX/0IC;->A02:I

    :goto_2
    sub-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_6

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    :goto_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0IC;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0IC;->A06:Landroid/graphics/Rect;

    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0IC;->A03:I

    sub-int v1, v2, v0

    iget-object v0, p0, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget v0, p0, LX/0IC;->A01:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget v0, p0, LX/0IC;->A02:I

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0IC;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/0IC;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
