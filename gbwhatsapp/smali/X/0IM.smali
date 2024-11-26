.class public final LX/0IM;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0TD;

.field public A05:LX/0Uz;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p1, p0, LX/0IM;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0IM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0IM;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/0TD;

    invoke-direct {v0}, LX/0TD;-><init>()V

    iput-object v0, p0, LX/0IM;->A04:LX/0TD;

    invoke-direct {p0}, LX/0IM;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0IM;->A00:I

    iput v2, p0, LX/0IM;->A02:I

    iget-object v1, p0, LX/0IM;->A04:LX/0TD;

    const/4 v0, -0x1

    iput v0, v1, LX/0TD;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/0TD;->A00:F

    iput v2, v1, LX/0TD;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0IM;->A01:I

    iput v0, p0, LX/0IM;->A03:I

    iput-boolean v2, p0, LX/0IM;->A07:Z

    iput-boolean v2, p0, LX/0IM;->A08:Z

    iput-boolean v2, p0, LX/0IM;->A06:Z

    return-void
.end method

.method public static A01(LX/0IM;)V
    .locals 13

    iget-object v3, p0, LX/0IM;->A04:LX/0TD;

    iget-object v2, p0, LX/0IM;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    iput v1, v3, LX/0TD;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v2, v1}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v10}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v5

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v9

    iget-object v0, p0, LX/0IM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0IM;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_1

    neg-int v1, v1

    :cond_1
    move v7, v6

    :goto_0
    neg-int v0, v1

    iput v0, v3, LX/0TD;->A01:I

    if-gez v0, :cond_d

    new-instance v10, LX/0YM;

    invoke-direct {v10, v2}, LX/0YM;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v6, v10, LX/0YM;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, LX/0Bw;->A0L()I

    move-result v8

    if-eqz v8, :cond_8

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v5

    aput v8, v1, v4

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    invoke-virtual {v6, v11}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v2, v7, v11

    if-eqz p0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v1, v0

    aput v1, v2, v4

    aget-object v2, v7, v11

    if-eqz p0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int/2addr v1, v0

    aput v1, v2, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    sget-object v9, LX/0YM;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v8

    iget-object v0, p0, LX/0IM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_6
    const-string v0, "null view contained in the view hierarchy"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/0tp;

    invoke-direct {v0, v10, v4}, LX/0tp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    :goto_5
    if-ge v2, v8, :cond_9

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v7, v0

    aget v1, v0, v5

    aget-object v0, v7, v2

    aget v0, v0, v4

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LX/0Bw;->A0L()I

    move-result v0

    if-gt v0, v5, :cond_c

    goto :goto_6

    :cond_9
    aget-object v0, v7, v4

    aget v1, v0, v5

    aget v0, v0, v4

    sub-int/2addr v1, v0

    if-gtz v0, :cond_a

    sub-int/2addr v8, v5

    aget-object v0, v7, v8

    aget v0, v0, v5

    if-ge v0, v1, :cond_8

    :cond_a
    :goto_6
    invoke-virtual {v6}, LX/0Bw;->A0L()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    invoke-virtual {v6, v1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0YM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v3, LX/0TD;->A01:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    if-eqz v7, :cond_e

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    :cond_e
    iput v1, v3, LX/0TD;->A00:F

    return-void

    :cond_f
    iput v0, v3, LX/0TD;->A02:I

    const/4 v0, 0x0

    iput v0, v3, LX/0TD;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/0TD;->A01:I

    return-void
.end method

.method public static A02(LX/0IM;I)V
    .locals 1

    iget v0, p0, LX/0IM;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0IM;->A02:I

    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Uz;->A00(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/0IM;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v0, p0, LX/0IM;->A02:I

    if-eq v0, v3, :cond_4

    :cond_0
    if-ne p2, v3, :cond_4

    iput v3, p0, LX/0IM;->A00:I

    iget v0, p0, LX/0IM;->A03:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput v0, p0, LX/0IM;->A01:I

    iput v1, p0, LX/0IM;->A03:I

    :cond_1
    :goto_0
    invoke-static {p0, v3}, LX/0IM;->A02(LX/0IM;I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0IM;->A01:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0IM;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    iput v0, p0, LX/0IM;->A01:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    const/4 v5, 0x2

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_6

    iget-boolean v0, p0, LX/0IM;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v5}, LX/0IM;->A02(LX/0IM;I)V

    iput-boolean v3, p0, LX/0IM;->A07:Z

    return-void

    :cond_6
    const/4 v3, -0x1

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    invoke-static {p0}, LX/0IM;->A01(LX/0IM;)V

    iget-boolean v0, p0, LX/0IM;->A08:Z

    iget-object v1, p0, LX/0IM;->A04:LX/0TD;

    if-nez v0, :cond_b

    iget v4, v1, LX/0TD;->A02:I

    if-eq v4, v3, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v1, v2}, LX/0Uz;->A02(IFI)V

    :cond_7
    :goto_1
    invoke-static {p0, v2}, LX/0IM;->A02(LX/0IM;I)V

    invoke-direct {p0}, LX/0IM;->A00()V

    :cond_8
    iget v0, p0, LX/0IM;->A00:I

    if-ne v0, v5, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/0IM;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0IM;->A01(LX/0IM;)V

    iget-object v1, p0, LX/0IM;->A04:LX/0TD;

    iget v0, v1, LX/0TD;->A01:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0IM;->A03:I

    iget v1, v1, LX/0TD;->A02:I

    if-eq v0, v1, :cond_a

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0Uz;->A01(I)V

    :cond_a
    invoke-static {p0, v2}, LX/0IM;->A02(LX/0IM;I)V

    invoke-direct {p0}, LX/0IM;->A00()V

    return-void

    :cond_b
    iget v0, v1, LX/0TD;->A01:I

    if-nez v0, :cond_8

    iget v0, p0, LX/0IM;->A01:I

    iget v1, v1, LX/0TD;->A02:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0Uz;->A01(I)V

    goto :goto_1
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0IM;->A08:Z

    invoke-static {p0}, LX/0IM;->A01(LX/0IM;)V

    iget-boolean v0, p0, LX/0IM;->A07:Z

    const/4 v7, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/0IM;->A07:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_9

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/0IM;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_9

    :cond_2
    iget-object v1, p0, LX/0IM;->A04:LX/0TD;

    iget v0, v1, LX/0TD;->A01:I

    if-eqz v0, :cond_9

    iget v0, v1, LX/0TD;->A02:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iput v1, p0, LX/0IM;->A03:I

    iget v0, p0, LX/0IM;->A01:I

    if-eq v0, v1, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Uz;->A01(I)V

    :cond_4
    iget-object v6, p0, LX/0IM;->A04:LX/0TD;

    iget v3, v6, LX/0TD;->A02:I

    if-ne v3, v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget v2, v6, LX/0TD;->A00:F

    iget v1, v6, LX/0TD;->A01:I

    iget-object v0, p0, LX/0IM;->A05:LX/0Uz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2, v1}, LX/0Uz;->A02(IFI)V

    :cond_6
    iget v1, v6, LX/0TD;->A02:I

    iget v0, p0, LX/0IM;->A03:I

    if-eq v1, v0, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    iget v0, v6, LX/0TD;->A01:I

    if-nez v0, :cond_8

    iget v0, p0, LX/0IM;->A02:I

    if-eq v0, v5, :cond_8

    invoke-static {p0, v4}, LX/0IM;->A02(LX/0IM;I)V

    invoke-direct {p0}, LX/0IM;->A00()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0IM;->A04:LX/0TD;

    iget v1, v0, LX/0TD;->A02:I

    goto :goto_0

    :cond_a
    iget v0, p0, LX/0IM;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0IM;->A04:LX/0TD;

    iget v1, v0, LX/0TD;->A02:I

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1
.end method
