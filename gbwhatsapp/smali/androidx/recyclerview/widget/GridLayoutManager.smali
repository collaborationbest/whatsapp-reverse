.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/0Ui;

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0Hz;

    invoke-direct {v0}, LX/0Hz;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0Hz;

    invoke-direct {v0}, LX/0Hz;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0Hz;

    invoke-direct {v0}, LX/0Hz;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, LX/0Bw;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0Cw;

    move-result-object v0

    iget v0, v0, LX/0Cw;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void
.end method

.method private A0B(LX/0BR;LX/0Bb;I)I
    .locals 8

    iget-boolean v0, p2, LX/0Bb;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p3}, LX/0Ui;->A00(I)I

    move-result v4

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-virtual {v2, v1}, LX/0Ui;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v5, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, LX/0BR;->A01(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, LX/0Ui;->A00(I)I

    move-result v4

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, LX/0Ui;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v5, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    add-int/2addr v5, v4

    if-le v5, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    return v6
.end method

.method private A0C(LX/0BR;LX/0Bb;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Bb;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, p3, v0}, LX/0Ui;->A01(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0BR;->A01(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, v2, v0}, LX/0Ui;->A01(II)I

    move-result v1

    return v1
.end method

.method private A0D(LX/0BR;LX/0Bb;I)I
    .locals 2

    iget-boolean v0, p2, LX/0Bb;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-virtual {v0, p3}, LX/0Ui;->A00(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0BR;->A01(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-virtual {v0, v1}, LX/0Ui;->A00(I)I

    move-result v1

    return v1
.end method

.method private A0F()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private A0G()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0Bw;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v0

    goto :goto_0
.end method

.method private A0H(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method private A0I(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0IG;

    iget-object v2, v6, LX/0D2;->A03:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v3

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v4

    iget v7, v6, LX/0IG;->A00:I

    iget v5, v6, LX/0IG;->A01:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    sub-int/2addr v0, v7

    aget v2, v1, v0

    sub-int/2addr v0, v5

    aget v0, v1, v0

    sub-int/2addr v2, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, p2, v4, v0, v1}, LX/0Bw;->A01(IIIIZ)I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A05()I

    move-result v2

    iget v1, p0, LX/0Bw;->A01:I

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3, v0, v5}, LX/0Bw;->A01(IIIIZ)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0D2;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v0}, LX/0Bw;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v0}, LX/0Bw;->A07(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, v4, v3}, LX/0Bw;->A0j(Landroid/view/View;LX/0D2;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p2, v3, v0, v1}, LX/0Bw;->A01(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A05()I

    move-result v2

    iget v1, p0, LX/0Bw;->A04:I

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v4, v0, v5}, LX/0Bw;->A01(IIIIZ)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v5, v7

    aget v2, v0, v5

    aget v0, v0, v7

    sub-int/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A0p(LX/0BR;LX/0Bb;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Bb;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/0BR;LX/0Bb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0q(LX/0BR;LX/0Bb;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Bb;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/0BR;LX/0Bb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0r(LX/0BR;LX/0Bb;I)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0r(LX/0BR;LX/0Bb;I)I

    move-result v0

    return v0
.end method

.method public A0s(LX/0BR;LX/0Bb;I)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0s(LX/0BR;LX/0Bb;I)I

    move-result v0

    return v0
.end method

.method public A0u(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0v(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0x(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0y(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/0Bw;->A05:LX/0Bp;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v6, v21

    :cond_1
    const/16 v20, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0IG;

    iget v5, v0, LX/0IG;->A00:I

    iget v0, v0, LX/0IG;->A01:I

    add-int v4, v5, v0

    move-object/from16 v23, p2

    move-object/from16 v22, p3

    move/from16 v2, p4

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v7, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v1

    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {v7}, LX/0Bw;->A0L()I

    move-result v9

    if-eq v1, v0, :cond_10

    sub-int/2addr v9, v2

    const/16 v19, -0x1

    const/16 v18, -0x1

    :goto_0
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v7, v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/0BR;LX/0Bb;I)I

    move-result v17

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v19

    if-eq v9, v0, :cond_f

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v7, v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/0BR;LX/0Bb;I)I

    move-result v1

    invoke-virtual {v7, v9}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v13

    if-eq v13, v6, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v17

    if-eq v1, v0, :cond_5

    if-eqz v20, :cond_9

    :cond_4
    return-object v20

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0IG;

    iget v12, v14, LX/0IG;->A00:I

    iget v0, v14, LX/0IG;->A01:I

    add-int v11, v12, v0

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v12, v5, :cond_6

    if-ne v11, v4, :cond_6

    return-object v13

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v20, :cond_8

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v21, :cond_b

    :cond_8
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v14, LX/0IG;->A00:I

    move/from16 v16, v0

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v10, v0

    move-object/from16 v20, v13

    :cond_9
    :goto_3
    add-int v9, v9, v18

    goto :goto_1

    :cond_a
    iget v3, v14, LX/0IG;->A00:I

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v21, v13

    goto :goto_3

    :cond_b
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gt v15, v10, :cond_8

    if-ne v15, v10, :cond_9

    const/4 v1, 0x0

    move/from16 v0, v16

    if-le v12, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_4
    if-ne v8, v1, :cond_9

    goto :goto_2

    :cond_d
    if-nez v20, :cond_9

    const/4 v1, 0x1

    iget-object v0, v7, LX/0Bw;->A08:LX/0C1;

    invoke-virtual {v0, v13}, LX/0C1;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0Bw;->A09:LX/0C1;

    invoke-virtual {v0, v13}, LX/0C1;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    if-gt v15, v2, :cond_8

    if-ne v15, v2, :cond_9

    if-gt v12, v3, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    if-nez v20, :cond_4

    return-object v21

    :cond_10
    move/from16 v19, v9

    const/4 v9, 0x0

    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public A11()LX/0D2;
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, LX/0IG;

    if-nez v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/0IG;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/0IG;-><init>(II)V

    return-object v0
.end method

.method public A12(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0D2;
    .locals 1

    new-instance v0, LX/0IG;

    invoke-direct {v0, p1, p2}, LX/0IG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A13(Landroid/view/ViewGroup$LayoutParams;)LX/0D2;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0IG;

    invoke-direct {v0, p1}, LX/0IG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0IG;

    invoke-direct {v0, p1}, LX/0IG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A18(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Bw;->A18(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v2

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v3

    invoke-virtual {p0}, LX/0Bw;->A0N()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Bw;->A00(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Bw;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Bw;->A00(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Bw;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1A(Landroid/view/View;LX/0ZK;LX/0BR;LX/0Bb;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0IG;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Bw;->A0a(Landroid/view/View;LX/0ZK;)V

    return-void

    :cond_0
    check-cast v1, LX/0IG;

    invoke-virtual {v1}, LX/0D2;->A01()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/0BR;LX/0Bb;I)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, LX/0IG;->A00:I

    iget v1, v1, LX/0IG;->A01:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v4, v1, LX/0IG;->A00:I

    iget v5, v1, LX/0IG;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public A1D(LX/0BR;LX/0Bb;)V
    .locals 6

    iget-boolean v0, p2, LX/0Bb;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0IG;

    invoke-virtual {v3}, LX/0D2;->A01()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/0IG;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/0IG;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0BR;LX/0Bb;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1F(LX/0Bb;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(LX/0Bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    return-void
.end method

.method public A1H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, LX/0Bw;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/0Bw;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1J(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/0Bw;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1K(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    invoke-static {p0}, LX/0Bw;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p0}, LX/0Bw;->A06(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1Q()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R(LX/0D2;)Z
    .locals 1

    instance-of v0, p1, LX/0IG;

    return v0
.end method

.method public A1b(LX/0BR;LX/0Bb;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/0BR;LX/0Bb;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0D2;

    iget-object v0, v0, LX/0D2;->A00:LX/0D3;

    iget v0, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1h(LX/0C3;LX/0BR;LX/0Bb;I)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G()V

    invoke-virtual {p3}, LX/0Bb;->A00()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p3, LX/0Bb;->A08:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/000;->A1S(II)Z

    move-result v1

    iget v0, p1, LX/0C3;->A02:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/0BR;LX/0Bb;I)I

    move-result v4

    if-nez v1, :cond_0

    invoke-virtual {p3}, LX/0Bb;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p1, LX/0C3;->A02:I

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/0BR;LX/0Bb;I)I

    move-result v0

    if-le v0, v4, :cond_1

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v4, :cond_2

    iget v0, p1, LX/0C3;->A02:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p1, LX/0C3;->A02:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/0BR;LX/0Bb;I)I

    move-result v4

    goto :goto_1

    :cond_1
    iput v2, p1, LX/0C3;->A02:I

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F()V

    return-void
.end method

.method public A1i(LX/0C4;LX/0D0;LX/0BR;LX/0Bb;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    check-cast v1, LX/0tS;

    iget v0, v1, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x0

    if-eq v5, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual {v6}, LX/0Bw;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    aget v2, v1, v0

    :goto_1
    if-eqz v18, :cond_1

    invoke-direct {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G()V

    :cond_1
    move-object/from16 v4, p2

    iget v0, v4, LX/0D0;->A0A:I

    invoke-static {v0, v8}, LX/000;->A1S(II)Z

    move-result v17

    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    if-nez v17, :cond_2

    iget v0, v4, LX/0D0;->A08:I

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/0BR;LX/0Bb;I)I

    move-result v14

    iget v0, v4, LX/0D0;->A08:I

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(LX/0BR;LX/0Bb;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-ge v7, v0, :cond_5

    iget v13, v4, LX/0D0;->A08:I

    if-ltz v13, :cond_5

    invoke-virtual {v11}, LX/0Bb;->A00()I

    move-result v0

    if-ge v13, v0, :cond_5

    if-lez v14, :cond_5

    invoke-direct {v6, v12, v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(LX/0BR;LX/0Bb;I)I

    move-result v10

    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-gt v10, v9, :cond_4

    sub-int/2addr v14, v10

    if-ltz v14, :cond_5

    invoke-virtual {v4, v12}, LX/0D0;->A00(LX/0BR;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    iget v5, v0, LX/0Bw;->A01:I

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    iget v5, v0, LX/0Bw;->A04:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v10, p1

    if-nez v7, :cond_6

    iput-boolean v8, v10, LX/0C4;->A01:Z

    return-void

    :cond_6
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    add-int/lit8 v9, v7, -0x1

    const/4 v15, -0x1

    if-eqz v17, :cond_8

    move v13, v7

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0IG;

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(LX/0BR;LX/0Bb;I)I

    move-result v0

    iput v0, v1, LX/0IG;->A01:I

    iput v14, v1, LX/0IG;->A00:I

    add-int/2addr v14, v0

    add-int/2addr v9, v15

    :cond_8
    if-ne v9, v13, :cond_7

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v11, v7, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v11

    iget-object v0, v4, LX/0D0;->A0B:Ljava/util/List;

    if-nez v0, :cond_c

    if-eqz v17, :cond_b

    const/4 v0, -0x1

    invoke-static {v1, v6, v0, v3}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    :goto_4
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v0}, LX/0Bw;->A0Z(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v6, v1, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0I(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_9

    move v9, v0

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0IG;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, v12, LX/0IG;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_a

    move/from16 v16, v1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v1, v6, v3, v3}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto :goto_4

    :cond_c
    if-eqz v17, :cond_d

    const/4 v0, -0x1

    invoke-static {v1, v6, v0, v8}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto :goto_4

    :cond_d
    invoke-static {v1, v6, v3, v8}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto :goto_4

    :cond_e
    if-eqz v18, :cond_10

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v2, v7, :cond_10

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v6, v1, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A0I(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_f

    move v9, v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-ge v3, v7, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v11, v0, v3

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v11}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0IG;

    iget-object v2, v13, LX/0D2;->A03:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v13, v1}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v12

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v13, v1}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v14

    iget v2, v13, LX/0IG;->A00:I

    iget v1, v13, LX/0IG;->A01:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v8, :cond_14

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    sub-int/2addr v0, v2

    aget v5, v15, v0

    sub-int/2addr v0, v1

    aget v0, v15, v0

    sub-int/2addr v5, v0

    :goto_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v8, :cond_13

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v5, v1, v14, v2, v0}, LX/0Bw;->A01(IIIIZ)I

    move-result v14

    sub-int v0, v9, v12

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v14, v0}, LX/0Bw;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v0}, LX/0Bw;->A07(III)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v11, v14, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sub-int v0, v9, v14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v2, v12, v0, v1}, LX/0Bw;->A01(IIIIZ)I

    move-result v2

    goto :goto_8

    :cond_14
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v1, v2

    aget v5, v0, v1

    aget v0, v0, v2

    sub-int/2addr v5, v0

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    iput v9, v10, LX/0C4;->A00:I

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, -0x1

    iget v3, v4, LX/0D0;->A01:I

    iget v0, v4, LX/0D0;->A03:I

    if-ne v2, v8, :cond_1b

    sub-int v2, v0, v9

    if-eq v3, v1, :cond_16

    add-int/2addr v9, v0

    move v2, v0

    move v0, v9

    :cond_16
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v5, v7, :cond_1d

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0IG;

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v1, v8, :cond_1a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v1

    invoke-virtual {v6}, LX/0Bw;->A0O()I

    move-result v9

    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-eqz v1, :cond_19

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget v1, v3, LX/0IG;->A00:I

    sub-int/2addr v11, v1

    aget v1, v12, v11

    add-int/2addr v9, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v1, v4}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v1

    sub-int v11, v9, v1

    :goto_a
    invoke-static {v4, v11, v2, v9, v0}, LX/0Bw;->A04(Landroid/view/View;IIII)V

    iget-object v1, v3, LX/0D2;->A00:LX/0D3;

    iget v3, v1, LX/0D3;->A00:I

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_17

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_18

    :cond_17
    iput-boolean v8, v10, LX/0C4;->A03:Z

    :cond_18
    iget-boolean v3, v10, LX/0C4;->A02:Z

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v3, v1

    iput-boolean v3, v10, LX/0C4;->A02:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_19
    iget v1, v3, LX/0IG;->A00:I

    aget v1, v12, v1

    add-int/2addr v9, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v1, v4}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    move v11, v9

    move v9, v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v6}, LX/0Bw;->A0Q()I

    move-result v2

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v3, LX/0IG;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v4}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_a

    :cond_1b
    if-ne v3, v1, :cond_1c

    sub-int v11, v0, v9

    const/4 v2, 0x0

    move v9, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    add-int/2addr v9, v0

    move v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1j(LX/0D0;LX/0BZ;LX/0Bb;)V
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-ge v2, v0, :cond_0

    iget v1, p1, LX/0D0;->A08:I

    if-ltz v1, :cond_0

    invoke-virtual {p3}, LX/0Bb;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p1, LX/0D0;->A04:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v1, v0}, LX/0BZ;->Az7(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-virtual {v0, v1}, LX/0Ui;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p1, LX/0D0;->A08:I

    iget v0, p1, LX/0D0;->A0A:I

    add-int/2addr v1, v0

    iput v1, p1, LX/0D0;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1m(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(Z)V

    return-void

    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A1o(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/0Bw;->A0S()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
