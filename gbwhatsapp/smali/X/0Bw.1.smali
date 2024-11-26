.class public abstract LX/0Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Bp;

.field public A06:LX/0VR;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0C1;

.field public A09:LX/0C1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0C0;

.field public final A0E:LX/0C0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/0to;

    invoke-direct {v2, p0, v3}, LX/0to;-><init>(LX/0Bw;I)V

    iput-object v2, p0, LX/0Bw;->A0D:LX/0C0;

    const/4 v0, 0x1

    new-instance v1, LX/0to;

    invoke-direct {v1, p0, v0}, LX/0to;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0Bw;->A0E:LX/0C0;

    new-instance v0, LX/0C1;

    invoke-direct {v0, v2}, LX/0C1;-><init>(LX/0C0;)V

    iput-object v0, p0, LX/0Bw;->A08:LX/0C1;

    new-instance v0, LX/0C1;

    invoke-direct {v0, v1}, LX/0C1;-><init>(LX/0C0;)V

    iput-object v0, p0, LX/0Bw;->A09:LX/0C1;

    iput-boolean v3, p0, LX/0Bw;->A0C:Z

    iput-boolean v3, p0, LX/0Bw;->A0A:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A01(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_4

    if-ne p3, v2, :cond_0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p1, v0, :cond_2

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    :cond_3
    move p3, p0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0D2;

    invoke-virtual {p0}, LX/0D2;->A01()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0Cw;
    .locals 4

    new-instance v3, LX/0Cw;

    invoke-direct {v3}, LX/0Cw;-><init>()V

    sget-object v0, LX/1hF;->A00:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0Cw;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0Cw;->A01:I

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0Cw;->A02:Z

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0Cw;->A03:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static A04(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0D2;

    iget-object v1, v2, LX/0D2;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/0Bw;IZ)V
    .locals 7

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v4

    if-nez p3, :cond_9

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, v4}, LX/0BS;->A04(LX/0D3;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0D2;

    iget v2, v4, LX/0D3;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0D3;->A08:LX/0BR;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/0Bw;->A05:LX/0Bp;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0, p0}, LX/0Bp;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p1, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A03()I

    move-result p2

    :cond_1
    if-eq v3, v1, :cond_b

    if-eq v3, p2, :cond_2

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v2, v3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v3}, LX/0Bw;->A0R(I)Landroid/view/View;

    iget-object v0, v2, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0, v3}, LX/0Bp;->A08(I)V

    invoke-virtual {v2, v1, p2}, LX/0Bw;->A0Y(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/0D2;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v5, v6, LX/0D2;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p0, p2, v5}, LX/0Bp;->A0A(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0D2;->A01:Z

    iget-object v3, p1, LX/0Bw;->A06:LX/0VR;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0VR;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v2, LX/0D3;->A04:I

    :cond_5
    :goto_2
    iget v0, v3, LX/0VR;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p0, v3, LX/0VR;->A01:Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0D3;->A08:LX/0BR;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0BR;->A0A(LX/0D3;)V

    :goto_3
    iget-object v1, p1, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p2, v5}, LX/0Bp;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, v2, -0x21

    iput v0, v4, LX/0D3;->A00:I

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, v4}, LX/0BS;->A03(LX/0D3;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public static A07(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A0L()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bp;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0M()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0O()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()I
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0R(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0T(II)V
    .locals 9

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0Bw;->A18(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0U(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Bw;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Bw;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/0Bw;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Bw;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Bw;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/0Bw;->A00:I

    :cond_1
    return-void
.end method

.method public A0V(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0D2;

    iget-object v5, v0, LX/0D2;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0W(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0D2;

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/0Bw;->A03:I

    iget v3, p0, LX/0Bw;->A04:I

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v2

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0Bw;->A1N()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Bw;->A01(IIIIZ)I

    move-result v5

    iget v4, p0, LX/0Bw;->A00:I

    iget v3, p0, LX/0Bw;->A01:I

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v2

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0Bw;->A1O()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Bw;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v6, v5, v1}, LX/0Bw;->A0j(Landroid/view/View;LX/0D2;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public A0X(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0Bw;->A05:LX/0Bp;

    iget-object v0, v3, LX/0Bp;->A01:LX/0Bn;

    check-cast v0, LX/0Bo;

    iget-object v2, v0, LX/0Bo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v0, v1}, LX/0Bq;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/0Bp;->A02(Landroid/view/View;LX/0Bp;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public A0Y(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v3

    iget v0, v3, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/0BS;->A03(LX/0D3;)V

    :goto_0
    iget-object v2, p0, LX/0Bw;->A05:LX/0Bp;

    iget v0, v3, LX/0D3;->A00:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, p1, v4, p2, v0}, LX/0Bp;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, LX/0BS;->A04(LX/0D3;)V

    goto :goto_0
.end method

.method public A0Z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0a(Landroid/view/View;LX/0ZK;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    iget-object v1, v1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Bw;->A1A(Landroid/view/View;LX/0ZK;LX/0BR;LX/0Bb;)V

    :cond_0
    return-void
.end method

.method public A0b(LX/0ZK;LX/0BR;LX/0Bb;)V
    .locals 3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    iget-object v0, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    iget-object v0, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/0Bw;->A0q(LX/0BR;LX/0Bb;)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/0Bw;->A0p(LX/0BR;LX/0Bb;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Sf;

    invoke-direct {v0, v1}, LX/0Sf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0ZK;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public A0c(LX/0BR;)V
    .locals 4

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    invoke-virtual {v1}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0, v2}, LX/0Bp;->A09(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/0BR;->A09(LX/0D3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0, v2}, LX/0Bp;->A08(I)V

    invoke-virtual {p1, v3}, LX/0BR;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, v1}, LX/0BS;->A04(LX/0D3;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0d(LX/0BR;)V
    .locals 2

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v0

    invoke-virtual {v0}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0Bw;->A0f(LX/0BR;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0e(LX/0BR;)V
    .locals 7

    iget-object v4, p1, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget-object v5, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    invoke-virtual {v1}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0D3;->A08(Z)V

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0BV;->A0C(LX/0D3;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D3;->A08(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0D3;->A08:LX/0BR;

    iput-boolean v2, v1, LX/0D3;->A0F:Z

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0D3;->A00:I

    invoke-virtual {p1, v1}, LX/0BR;->A09(LX/0D3;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/0BR;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0f(LX/0BR;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0, p2}, LX/0Bp;->A09(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/0BR;->A07(Landroid/view/View;)V

    return-void
.end method

.method public A0g(LX/0VR;)V
    .locals 4

    iget-object v1, p0, LX/0Bw;->A06:LX/0VR;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0VR;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0VR;->A01()V

    :cond_0
    iput-object p1, p0, LX/0Bw;->A06:LX/0VR;

    iget-object v3, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v0, v1, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p1, LX/0VR;->A06:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An instance of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0VR;->A02:LX/0Bw;

    iget v2, p1, LX/0VR;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iput v2, v0, LX/0Bb;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0VR;->A05:Z

    iput-boolean v1, p1, LX/0VR;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, v2}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0VR;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/0VR;->A02()V

    iget-object v0, p1, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()V

    iput-boolean v1, p1, LX/0VR;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v4

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v3

    iget v2, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Bw;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v8, v4

    aput v5, v8, v0

    const/4 v10, 0x0

    aget v4, v8, v4

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v7

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v6

    iget v3, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/0Bw;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    return v9
.end method

.method public A0i(Landroid/os/Bundle;LX/0BR;LX/0Bb;I)Z
    .locals 6

    iget-object v1, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Bw;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    :goto_0
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, LX/0Bw;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(IIZ)V

    return v3
.end method

.method public A0j(Landroid/view/View;LX/0D2;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/0Bw;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/0Bw;->A07(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0k(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/0D3;->A04:I

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->A08:Z

    if-nez v0, :cond_2

    iget v0, v2, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/0BZ;I)V
    .locals 0

    return-void
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n(LX/0C6;LX/0C6;)V
    .locals 0

    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0p(LX/0BR;LX/0Bb;)I
    .locals 3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0C6;->A0J()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0q(LX/0BR;LX/0Bb;)I
    .locals 3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0C6;->A0J()I

    move-result v2

    :cond_0
    return v2
.end method

.method public abstract A0r(LX/0BR;LX/0Bb;I)I
.end method

.method public abstract A0s(LX/0BR;LX/0Bb;I)I
.end method

.method public abstract A0t(LX/0Bb;)I
.end method

.method public abstract A0u(LX/0Bb;)I
.end method

.method public abstract A0v(LX/0Bb;)I
.end method

.method public abstract A0w(LX/0Bb;)I
.end method

.method public abstract A0x(LX/0Bb;)I
.end method

.method public abstract A0y(LX/0Bb;)I
.end method

.method public abstract A0z()Landroid/os/Parcelable;
.end method

.method public abstract A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;
.end method

.method public abstract A11()LX/0D2;
.end method

.method public A12(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0D2;
    .locals 1

    new-instance v0, LX/0D2;

    invoke-direct {v0, p1, p2}, LX/0D2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A13(Landroid/view/ViewGroup$LayoutParams;)LX/0D2;
    .locals 1

    instance-of v0, p1, LX/0D2;

    if-eqz v0, :cond_0

    check-cast p1, LX/0D2;

    new-instance v0, LX/0D2;

    invoke-direct {v0, p1}, LX/0D2;-><init>(LX/0D2;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0D2;

    invoke-direct {v0, p1}, LX/0D2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0D2;

    invoke-direct {v0, p1}, LX/0D2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A14(I)V
    .locals 4

    iget-object v3, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0, v1}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A15(I)V
    .locals 4

    iget-object v3, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0, v1}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A16(I)V
    .locals 0

    return-void
.end method

.method public abstract A17(I)V
.end method

.method public A18(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0Bw;->A00(III)I

    move-result v2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Bw;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract A19(Landroid/os/Parcelable;)V
.end method

.method public A1A(Landroid/view/View;LX/0ZK;LX/0BR;LX/0Bb;)V
    .locals 7

    invoke-virtual {p0}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1B(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public abstract A1C(LX/0BZ;LX/0Bb;II)V
.end method

.method public abstract A1D(LX/0BR;LX/0Bb;)V
.end method

.method public abstract A1E(LX/0BR;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract A1F(LX/0Bb;)V
.end method

.method public abstract A1G(LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public A1H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A1I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1J(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1K(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public A1M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract A1N()Z
.end method

.method public abstract A1O()Z
.end method

.method public abstract A1P()Z
.end method

.method public abstract A1Q()Z
.end method

.method public A1R(LX/0D2;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
